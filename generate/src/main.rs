use std::{
    env,
    error::Error,
    fs,
    process::{Command, Stdio},
};

use alloy_provider::{network::Ethereum, Network, Provider, ProviderBuilder, RootProvider};
use alloy_rpc_client::RpcClient;
use alloy_transport::Transport;
use alloy_transport_http::Http;
use dotenv::dotenv;
use hdp_core::aggregate_fn::{AggregationFunction, FunctionContext};
use hdp_primitives::datalake::block_sampled::BlockSampledCollection;
use rand::{distributions::Standard, Rng};
use reqwest::Client;
use thiserror::Error;
use tracing::Level;
use tracing_subscriber::FmtSubscriber;

#[derive(Error, Debug)]
pub enum GeneratorError {
    #[error("IO error: {0}")]
    IO(#[from] std::io::Error),
    #[error("RPC error")]
    RPC,
}

#[tokio::main]
async fn main() {
    dotenv().ok();
    let subscriber = FmtSubscriber::builder()
        .with_max_level(Level::INFO)
        .finish();
    tracing::subscriber::set_global_default(subscriber).expect("setting default subscriber failed");

    let rpc_url = env::var("RPC_URL").unwrap();

    let mut rng = rand::thread_rng();

    // let compiler = CairoCompiler::new();
    // compiler.compile().unwrap();

    let http = Http::<Client>::new(rpc_url.to_string().parse().unwrap());
    let provider = ProviderBuilder::<_, Ethereum>::new()
        .provider(RootProvider::new(RpcClient::new(http, true)));

    let generator = Generator { provider };
    let cairo_runner = CairoRunner::new();
    for _ in 0..1 {
        let compute: AggregationFunction = rng.sample(Standard);
        let context: FunctionContext = rng.sample(Standard);
        let sampled_property: BlockSampledCollection = rng.sample(Standard);

        let (cairo_pie_file_path, input_file_path) = generator
            .generate_block_sampled_input_file(compute, context, sampled_property)
            .await
            .unwrap();
        println!("Running Cairo program");

        cairo_runner
            .run(cairo_pie_file_path, input_file_path)
            .unwrap();
    }
}

pub struct Generator<N, T> {
    provider: RootProvider<N, T>,
}

impl<N, T> Generator<N, T>
where
    N: Network,
    T: Transport + Clone,
{
    async fn generate_block_sampled_input_file(
        &self,
        compute: AggregationFunction,
        context: FunctionContext,
        sampled_property: BlockSampledCollection,
    ) -> Result<(String, String), GeneratorError> {
        let mut rng = rand::thread_rng();
        let latest_block = self
            .provider
            .get_block_number()
            .await
            .map_err(|_| GeneratorError::RPC)?;

        let output_file_path = format!("../output.json",);
        let input_file_path = format!("../input.json",);
        let cairo_pie_file_path = format!("../cairo.pie",);
        let start_block = rng.gen_range(4952200..=latest_block - 10000);
        let end_range = if latest_block - start_block > 100 {
            100
        } else {
            latest_block - start_block
        };
        let end_block = rng.gen_range(start_block..=start_block + end_range);
        let step = rng.gen_range(1..=end_block - start_block);
        println!(
            "Computing {} of {} from block {} to block {} with step {}, input file path: {}, output file path: {}",
            compute.to_string(),
            sampled_property.to_string(),
            start_block,
            end_block,
            step,
            input_file_path,
            output_file_path
        );

        match compute {
            AggregationFunction::COUNT => {
                let mut task = Command::new("hdp")
                    .arg("encode")
                    .arg("-a")
                    .arg("-o")
                    .arg(&output_file_path)
                    .arg("-c")
                    .arg(&input_file_path)
                    .arg(compute.to_string())
                    .arg(context.to_string())
                    .arg("-b")
                    .arg(start_block.to_string())
                    .arg(end_block.to_string())
                    .arg(sampled_property.to_string())
                    .arg(step.to_string())
                    .stdout(Stdio::null())
                    .spawn()?;

                task.wait()?;
            }
            _ => {
                let mut task = Command::new("hdp")
                    .arg("encode")
                    .arg("-a")
                    .arg("-o")
                    .arg(&output_file_path)
                    .arg("-c")
                    .arg(&input_file_path)
                    .arg(compute.to_string())
                    .arg("-b")
                    .arg(start_block.to_string())
                    .arg(end_block.to_string())
                    .arg(sampled_property.to_string())
                    .arg(step.to_string())
                    .stdout(Stdio::null())
                    .spawn()?;
                task.wait()?;
            }
        }

        Ok((cairo_pie_file_path, input_file_path))
    }
}

pub struct CairoRunner {}

impl CairoRunner {
    pub fn new() -> Self {
        Self {}
    }

    pub fn run(
        &self,
        cairo_pie_file_path: String,
        input_file_path: String,
    ) -> Result<(), Box<dyn Error>> {
        let context = fs::read_to_string(&input_file_path)?;
        if context.is_empty() {
            return Err("Input file is empty".into());
        }
        let context = fs::read_to_string("../compiled_cairo/hdp.json")?;
        if context.is_empty() {
            return Err("Cairo compilation failed".into());
        }
        println!("cairo pie file path: {}", cairo_pie_file_path);
        let mut task = Command::new("cairo-run")
            .arg("--program")
            .arg("../compiled_cairo/hdp.json")
            .arg("--layout")
            .arg("starknet_with_keccak")
            .arg("--program_input")
            .arg(&input_file_path)
            .arg("--cairo_pie_output")
            .arg(&cairo_pie_file_path)
            .arg("--print_output")
            .stdout(Stdio::null())
            .spawn()?;

        task.wait()?;

        // if success, print success
        println!("Cairo program ran successfully");

        Ok(())
    }
}

pub struct CairoCompiler {}

impl CairoCompiler {
    pub fn new() -> Self {
        Self {}
    }

    pub fn compile(&self) -> Result<(), Box<dyn Error>> {
        let mut task = Command::new("cairo-compile")
            .arg("--cairo_path")
            .arg("packages/eth_essentials")
            .arg("../hdp-cairo/src/hdp.cairo")
            .arg("--output")
            .arg("../compiled_cairo/hdp.json")
            .stdout(Stdio::null())
            .spawn()?;

        task.wait()?;

        let context = fs::read_to_string(&"../compiled_cairo/hdp.json")?;
        if context.is_empty() {
            return Err("Cairo compilation failed".into());
        }

        Ok(())
    }
}

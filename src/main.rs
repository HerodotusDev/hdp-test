#![deny(unused_crate_dependencies)]

use std::{
    env,
    error::Error,
    fs,
    process::{Command, Stdio},
    str::FromStr,
    sync::Arc,
};

use dotenv::dotenv;
use hdp_core::{
    aggregate_fn::{AggregationFunction, FunctionContext},
    config::Config,
    evaluator,
    task::ComputationalTask,
};
use hdp_primitives::datalake::{
    block_sampled::{BlockSampledCollection, BlockSampledDatalake},
    envelope::DatalakeEnvelope,
    transactions::{IncludedTypes, TransactionsCollection, TransactionsInBlockDatalake},
};
use hdp_provider::evm::AbstractProvider;
use rand::{distributions::Standard, Rng};
use thiserror::Error;
use tokio::sync::RwLock;
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
    let rpc_url: String = env::var("RPC_URL").unwrap();
    let chain_id: u64 = env::var("CHAIN_ID").unwrap().parse().unwrap();
    let tasks = env::var("TASKS").unwrap();
    let datalakes = env::var("DATALAKES").unwrap();
    let config = Config::init(Some(rpc_url), Some(tasks), Some(datalakes), Some(chain_id)).await;
    let provider = AbstractProvider::new(&config.rpc_url, config.chain_id);

    let mut rng = rand::thread_rng();

    // let compiler = CairoCompiler::new();
    // compiler.compile().unwrap();

    let generator = Generator::new(provider);
    let cairo_runner = CairoRunner::new();
    for _ in 0..1 {
        // === Randomly sample the aggregation function, context, and sampled property ===
        // let compute: AggregationFunction = rng.sample(Standard);
        // let context: FunctionContext = rng.sample(Standard);
        // let sampled_property: BlockSampledCollection = rng.sample(Standard);
        // let sampled_property: TransactionsCollection = rng.sample(Standard);
        // ==============================================================================
        let compute: AggregationFunction = AggregationFunction::MAX;
        let context: FunctionContext = rng.sample(Standard);
        // let sampled_property: BlockSampledCollection = BlockSampledCollection::from_str(
        //     "storage.0x75CeC1db9dCeb703200EAa6595f66885C962B920.0x0000000000000000000000000000000000000000000000000000000000000003",
        // )
        // .unwrap();
        let sampled_property: TransactionsCollection =
            TransactionsCollection::from_str("tx.gas_limit").unwrap();

        // let (cairo_pie_file_path, input_file_path) = generator
        //     .generate_block_sampled_input_file(compute, context, sampled_property)
        //     .await
        //     .unwrap();

        let (cairo_pie_file_path, input_file_path) = generator
            .generate_tx_input_file(compute, context, sampled_property)
            .await
            .unwrap();

        cairo_runner
            .run(cairo_pie_file_path, input_file_path)
            .unwrap();
    }
}

pub struct Generator {
    provider: Arc<RwLock<AbstractProvider>>,
}

impl Generator {
    pub fn new(provider: AbstractProvider) -> Self {
        Self {
            provider: Arc::new(RwLock::new(provider)),
        }
    }

    async fn generate_block_sampled_input_file(
        &self,
        compute: AggregationFunction,
        context: FunctionContext,
        sampled_property: BlockSampledCollection,
    ) -> Result<(String, String), GeneratorError> {
        let mut rng = rand::thread_rng();
        let latest_block = 5854020;
        let folder_path = format!(
            "./fixtures/{}",
            sampled_property.to_string().split('.').next().unwrap()
        );
        fs::create_dir_all(&folder_path).unwrap();
        let entries = fs::read_dir(&folder_path)?;
        let count = entries
            .filter_map(|entry| entry.ok())
            .filter(|entry| entry.file_type().map(|ft| ft.is_dir()).unwrap_or(false))
            .count();
        fs::create_dir_all(format!("{}/{}", folder_path, count)).unwrap();

        let output_file_path = format!("{}/{}/output.json", folder_path, count);
        let input_file_path = format!("{}/{}/input.json", folder_path, count);
        let cairo_pie_file_path = format!("{}/{}/cairo.pie", folder_path, count);
        // ! Note: the test is currently for Sepolia
        let start_block = match sampled_property {
            BlockSampledCollection::Storage(_, _) => rng.gen_range(5382810..=latest_block - 100000),
            _ => rng.gen_range(4952200..=latest_block - 10000),
        };
        let end_range = if latest_block - start_block > 100 {
            100
        } else {
            latest_block - start_block
        };
        let end_block = rng.gen_range(start_block..=start_block + end_range);
        let step = rng.gen_range(1..=end_block - start_block);
        println!(
            "Computing {} of {} from block {} to block {} with step {}, input file path: {}, output file path: {}",
            compute,
            sampled_property,
            start_block,
            end_block,
            step,
            input_file_path,
            output_file_path
        );

        match compute {
            AggregationFunction::COUNT => {
                let result = evaluator::evaluator(
                    vec![ComputationalTask {
                        aggregate_fn_id: compute,
                        aggregate_fn_ctx: Some(context),
                    }],
                    vec![DatalakeEnvelope::BlockSampled(BlockSampledDatalake {
                        sampled_property,
                        block_range_start: start_block,
                        block_range_end: end_block,
                        increment: step,
                    })],
                    self.provider.clone(),
                )
                .await
                .unwrap();

                result.save_to_file(&input_file_path, true).unwrap();
            }
            _ => {
                let result = evaluator::evaluator(
                    vec![ComputationalTask {
                        aggregate_fn_id: compute,
                        aggregate_fn_ctx: None,
                    }],
                    vec![DatalakeEnvelope::BlockSampled(BlockSampledDatalake {
                        sampled_property,
                        block_range_start: start_block,
                        block_range_end: end_block,
                        increment: step,
                    })],
                    self.provider.clone(),
                )
                .await
                .unwrap();

                result.save_to_file(&input_file_path, true).unwrap();
            }
        }

        Ok((cairo_pie_file_path, input_file_path))
    }

    async fn generate_tx_input_file(
        &self,
        compute: AggregationFunction,
        context: FunctionContext,
        sampled_property: TransactionsCollection,
    ) -> Result<(String, String), GeneratorError> {
        println!("Generating tx input file...");
        let mut rng = rand::thread_rng();
        let latest_block = 5854020;
        let folder_path = format!(
            "./fixtures/{}",
            sampled_property.to_string().split('.').next().unwrap()
        );
        fs::create_dir_all(&folder_path).unwrap();
        let entries = fs::read_dir(&folder_path)?;
        let count = entries
            .filter_map(|entry| entry.ok())
            .filter(|entry| entry.file_type().map(|ft| ft.is_dir()).unwrap_or(false))
            .count();
        fs::create_dir_all(format!("{}/{}", folder_path, count)).unwrap();

        let output_file_path = format!("{}/{}/output.json", folder_path, count);
        let input_file_path = format!("{}/{}/input.json", folder_path, count);
        let cairo_pie_file_path = format!("{}/{}/cairo.pie", folder_path, count);
        // ! Note: the test is currently for Sepolia
        let target_block = rng.gen_range(4952200..=latest_block - 10000);

        let start_index = rng.gen_range(0..=50);
        let end_index = rng.gen_range(start_index..=start_index + 50);
        let step = rng.gen_range(1..=end_index - start_index);
        let included_types = [1, 1, 1, 1];

        println!(
            "Computing {} of {} from block {} to block {} with step {}, input file path: {}, output file path: {}",
            compute,
            sampled_property,
            start_index,
            end_index,
            step,
            input_file_path,
            output_file_path);

        match compute {
            AggregationFunction::COUNT => {
                let result = evaluator::evaluator(
                    vec![ComputationalTask {
                        aggregate_fn_id: compute,
                        aggregate_fn_ctx: Some(context),
                    }],
                    vec![DatalakeEnvelope::Transactions(
                        TransactionsInBlockDatalake {
                            target_block,
                            start_index,
                            end_index,
                            increment: step,
                            included_types: IncludedTypes::from(&included_types),
                            sampled_property,
                        },
                    )],
                    self.provider.clone(),
                )
                .await
                .unwrap();

                result.save_to_file(&input_file_path, true).unwrap();
            }
            _ => {
                let result = evaluator::evaluator(
                    vec![ComputationalTask {
                        aggregate_fn_id: compute,
                        aggregate_fn_ctx: None,
                    }],
                    vec![DatalakeEnvelope::Transactions(
                        TransactionsInBlockDatalake {
                            target_block,
                            start_index,
                            end_index,
                            increment: step,
                            included_types: IncludedTypes::from(&included_types),
                            sampled_property,
                        },
                    )],
                    self.provider.clone(),
                )
                .await
                .unwrap();

                result.save_to_file(&input_file_path, true).unwrap();
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
        let context = fs::read_to_string("./compiled_cairo/hdp.json")?;
        if context.is_empty() {
            return Err("Cairo compilation failed".into());
        }
        println!("cairo pie file path: {}", cairo_pie_file_path);
        let mut task = Command::new("cairo-run")
            .arg("--program")
            .arg("./compiled_cairo/hdp.json")
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
            .arg("./compiled_cairo/hdp.json")
            .stdout(Stdio::null())
            .spawn()?;

        task.wait()?;

        let context = fs::read_to_string(&"./compiled_cairo/hdp.json")?;
        if context.is_empty() {
            return Err("Cairo compilation failed".into());
        }

        Ok(())
    }
}

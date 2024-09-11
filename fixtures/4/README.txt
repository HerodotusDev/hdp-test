Running command: hdp run-datalake -p fixtures/4\/input.json -b batch.json max -s ETHEREUM_SEPOLIA 5858987 5858997 header.gas_used 1
Running: hdp run-datalake -p fixtures/4\/input.json -b batch.json max -s ETHEREUM_SEPOLIA 5858987 5858997 header.gas_used 1
[2m2024-09-11T08:04:38.845845Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: ETHEREUM_SEPOLIA,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 1,
            sampled_property: Header(
                GasUsed,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: MAX,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-09-11T08:04:40.356783Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.50788825s
[2m2024-09-11T08:04:40.357314Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-09-11T08:04:40.360970Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-09-11T08:04:40.360983Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/4/input.json
[2m2024-09-11T08:04:40.361029Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.516232417s

Running command: hdp run-datalake -p fixtures/19/input.json -b batch.json avg -s ETHEREUM_SEPOLIA 5641516 5641561 storage.0x75cec1db9dceb703200eaa6595f66885c962b920.0x0000000000000000000000000000000000000000000000000000000000000000 1
Running: hdp run-datalake -p fixtures/19/input.json -b batch.json avg -s ETHEREUM_SEPOLIA 5641516 5641561 storage.0x75cec1db9dceb703200eaa6595f66885c962b920.0x0000000000000000000000000000000000000000000000000000000000000000 1
[2m2024-10-16T11:08:34.323348Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: ETHEREUM_SEPOLIA,
            block_range_start: 5641516,
            block_range_end: 5641561,
            increment: 1,
            sampled_property: Storage(
                0x75cec1db9dceb703200eaa6595f66885c962b920,
                0x0000000000000000000000000000000000000000000000000000000000000000,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: AVG,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-10-16T11:08:35.004793Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 628.63506ms
[2m2024-10-16T11:08:35.439212Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Storage Proofs Fetch): 434.39491ms
[2m2024-10-16T11:08:35.440149Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-16T11:08:35.452431Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-16T11:08:35.452442Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/19/input.json
[2m2024-10-16T11:08:35.452497Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.130604905s

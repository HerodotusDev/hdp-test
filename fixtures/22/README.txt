Running command: hdp run-datalake -p fixtures/22/input.json -b batch.json max -s ETHEREUM_SEPOLIA 5641516 5641561 storage.0x75cec1db9dceb703200eaa6595f66885c962b920.0x0000000000000000000000000000000000000000000000000000000000000000 4
Running: hdp run-datalake -p fixtures/22/input.json -b batch.json max -s ETHEREUM_SEPOLIA 5641516 5641561 storage.0x75cec1db9dceb703200eaa6595f66885c962b920.0x0000000000000000000000000000000000000000000000000000000000000000 4
[2m2024-09-13T07:59:49.981986Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: ETHEREUM_SEPOLIA,
            block_range_start: 5641516,
            block_range_end: 5641561,
            increment: 4,
            sampled_property: Storage(
                0x75cec1db9dceb703200eaa6595f66885c962b920,
                0x0000000000000000000000000000000000000000000000000000000000000000,
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
[2m2024-09-13T07:59:50.637608Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 602.009821ms
[2m2024-09-13T07:59:51.019560Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Storage Proofs Fetch): 381.927983ms
[2m2024-09-13T07:59:51.019978Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-09-13T07:59:51.027707Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-09-13T07:59:51.027721Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/22/input.json
[2m2024-09-13T07:59:51.027746Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.047331571s

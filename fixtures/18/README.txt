Running command: hdp run-datalake -p fixtures/18/input.json -b batch.json max -s ETHEREUM_SEPOLIA 5000000 5000010 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.balance 4
Running: hdp run-datalake -p fixtures/18/input.json -b batch.json max -s ETHEREUM_SEPOLIA 5000000 5000010 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.balance 4
[2m2024-10-16T11:08:33.414909Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: ETHEREUM_SEPOLIA,
            block_range_start: 5000000,
            block_range_end: 5000010,
            increment: 4,
            sampled_property: Account(
                0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4,
                Balance,
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
[2m2024-10-16T11:08:33.917580Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 446.320347ms
[2m2024-10-16T11:08:34.283844Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Account Proofs Fetch): 366.241687ms
[2m2024-10-16T11:08:34.284012Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-16T11:08:34.285439Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-16T11:08:34.285457Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/18/input.json
[2m2024-10-16T11:08:34.285472Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 872.106786ms

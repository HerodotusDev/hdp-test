Running command: hdp run-datalake -p fixtures/52\/input.json sum -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.balance 2
Running: hdp run-datalake -p fixtures/52\/input.json sum -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.balance 2
[2m2024-08-19T22:14:51.596862Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-19T22:14:51.597077Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5244634,
            block_range_end: 5244652,
            increment: 2,
            sampled_property: Account(
                0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4,
                Balance,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SUM,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-08-19T22:14:52.329809Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 729.619625ms
[2m2024-08-19T22:14:52.929911Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Account Proofs Fetch): 600.076125ms
[2m2024-08-19T22:14:52.930184Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-19T22:14:52.935964Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/52/input.json
[2m2024-08-19T22:14:52.936007Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.34109925s

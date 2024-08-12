Running command: hdp run-datalake -p fixtures/10\/input.json slr none.1 -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.nonce 1
Running: hdp run-datalake -p fixtures/10\/input.json slr none.1 -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.nonce 1
[2m2024-08-12T17:22:41.568016Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:22:41.568174Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5244634,
            block_range_end: 5244652,
            increment: 1,
            sampled_property: Account(
                0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4,
                Nonce,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 1,
        },
    },
}
[2m2024-08-12T17:22:42.182615Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 611.929708ms
[2m2024-08-12T17:22:42.681475Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Account Proofs Fetch): 498.78925ms
[2m2024-08-12T17:22:42.684894Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:22:42.710007Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/10/input.json
[2m2024-08-12T17:22:42.710133Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.143015208s

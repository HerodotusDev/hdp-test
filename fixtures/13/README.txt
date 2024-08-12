Running command: hdp run-datalake -p fixtures/13\/input.json slr none.1000 -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.nonce 4
Running: hdp run-datalake -p fixtures/13\/input.json slr none.1000 -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.nonce 4
[2m2024-08-12T17:22:44.920398Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:22:44.920583Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5244634,
            block_range_end: 5244652,
            increment: 4,
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
            value_to_compare: 1000,
        },
    },
}
[2m2024-08-12T17:22:45.550364Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 626.589375ms
[2m2024-08-12T17:22:45.993389Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Account Proofs Fetch): 442.996167ms
[2m2024-08-12T17:22:45.993874Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:22:45.999465Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/13/input.json
[2m2024-08-12T17:22:45.999527Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.080271291s

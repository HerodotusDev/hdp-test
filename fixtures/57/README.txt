Running command: hdp run-datalake -p fixtures/57\/input.json min -b 5641516 5641561 storage.0x75cec1db9dceb703200eaa6595f66885c962b920.0x0000000000000000000000000000000000000000000000000000000000000002 3
Running: hdp run-datalake -p fixtures/57\/input.json min -b 5641516 5641561 storage.0x75cec1db9dceb703200eaa6595f66885c962b920.0x0000000000000000000000000000000000000000000000000000000000000002 3
[2m2024-08-12T17:23:37.020914Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:23:37.021109Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5641516,
            block_range_end: 5641561,
            increment: 3,
            sampled_property: Storage(
                0x75cec1db9dceb703200eaa6595f66885c962b920,
                0x0000000000000000000000000000000000000000000000000000000000000002,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: MIN,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-08-12T17:23:37.786119Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 761.851375ms
[2m2024-08-12T17:23:38.268013Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Storage Proofs Fetch): 481.837583ms
[2m2024-08-12T17:23:38.268830Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:23:38.287466Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/57/input.json
[2m2024-08-12T17:23:38.287697Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.268091042s

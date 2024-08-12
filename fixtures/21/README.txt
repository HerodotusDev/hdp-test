Running command: hdp run-datalake -p fixtures/21\/input.json slr none.1000000 -b 5641516 5641561 storage.0x75cec1db9dceb703200eaa6595f66885c962b920.0x0000000000000000000000000000000000000000000000000000000000000000 4
Running: hdp run-datalake -p fixtures/21\/input.json slr none.1000000 -b 5641516 5641561 storage.0x75cec1db9dceb703200eaa6595f66885c962b920.0x0000000000000000000000000000000000000000000000000000000000000000 4
[2m2024-08-12T17:22:54.239352Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:22:54.239536Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
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
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 1000000,
        },
    },
}
[2m2024-08-12T17:22:54.980513Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 737.728542ms
[2m2024-08-12T17:22:55.449957Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Storage Proofs Fetch): 469.3335ms
[2m2024-08-12T17:22:55.450745Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:22:55.475470Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/21/input.json
[2m2024-08-12T17:22:55.475616Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.237341125s

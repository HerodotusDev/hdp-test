Running command: hdp run-datalake -p fixtures/18\/input.json slr none.100000 -b 5641516 5641561 storage.0x75cec1db9dceb703200eaa6595f66885c962b920.0x0000000000000000000000000000000000000000000000000000000000000000 1
Running: hdp run-datalake -p fixtures/18\/input.json slr none.100000 -b 5641516 5641561 storage.0x75cec1db9dceb703200eaa6595f66885c962b920.0x0000000000000000000000000000000000000000000000000000000000000000 1
[2m2024-08-12T17:22:50.399861Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:22:50.400089Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
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
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 100000,
        },
    },
}
[2m2024-08-12T17:22:51.119133Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 715.439625ms
[2m2024-08-12T17:22:51.680306Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Storage Proofs Fetch): 561.09825ms
[2m2024-08-12T17:22:51.682025Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:22:51.720145Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/18/input.json
[2m2024-08-12T17:22:51.720338Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.321816167s

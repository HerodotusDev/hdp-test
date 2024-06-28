Running command: hdp encode -a -c fixtures/19\/input.json slr none.200000 -b 5641516 5641561 storage.0x75cec1db9dceb703200eaa6595f66885c962b920.0x0000000000000000000000000000000000000000000000000000000000000001 2
Running: hdp encode -a -c fixtures/19\/input.json slr none.200000 -b 5641516 5641561 storage.0x75cec1db9dceb703200eaa6595f66885c962b920.0x0000000000000000000000000000000000000000000000000000000000000001 2
[2m2024-06-28T07:41:31.905661Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: BlockSampled(
            BlockSampledDatalake {
                block_range_start: 5641516,
                block_range_end: 5641561,
                sampled_property: Storage(
                    0x75cec1db9dceb703200eaa6595f66885c962b920,
                    0x0000000000000000000000000000000000000000000000000000000000000001,
                ),
                increment: 2,
            },
        ),
        compute: Computation {
            aggregate_fn_id: SLR,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 200000,
            },
        },
    },
]
[2m2024-06-28T07:41:34.696651Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 2.790999333s
[2m2024-06-28T07:41:36.514933Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Storage Proofs Fetch): 1.818296958s
[2m2024-06-28T07:41:36.515208Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:41:36.524273Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/19/input.json
[2m2024-06-28T07:41:36.524367Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 4.62236475s

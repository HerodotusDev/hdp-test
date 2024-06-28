Running command: hdp encode -a -c fixtures/4\/input.json slr none.1000 -b 5858987 5858997 header.gas_used 1
Running: hdp encode -a -c fixtures/4\/input.json slr none.1000 -b 5858987 5858997 header.gas_used 1
[2m2024-06-28T07:40:45.945545Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: BlockSampled(
            BlockSampledDatalake {
                block_range_start: 5858987,
                block_range_end: 5858997,
                sampled_property: Header(
                    GasUsed,
                ),
                increment: 1,
            },
        ),
        compute: Computation {
            aggregate_fn_id: SLR,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 1000,
            },
        },
    },
]
[2m2024-06-28T07:40:48.080998Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 2.13545625s
[2m2024-06-28T07:40:48.081154Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:40:48.082374Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/4/input.json
[2m2024-06-28T07:40:48.082411Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 2.13978075s

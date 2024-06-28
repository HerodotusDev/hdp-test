Running command: hdp encode -a -c fixtures/1\/input.json slr none.1 -b 5858987 5858997 header.number 1
Running: hdp encode -a -c fixtures/1\/input.json slr none.1 -b 5858987 5858997 header.number 1
[2m2024-06-28T07:40:39.124853Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: BlockSampled(
            BlockSampledDatalake {
                block_range_start: 5858987,
                block_range_end: 5858997,
                sampled_property: Header(
                    Number,
                ),
                increment: 1,
            },
        ),
        compute: Computation {
            aggregate_fn_id: SLR,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 1,
            },
        },
    },
]
[2m2024-06-28T07:40:41.965730Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 2.840773s
[2m2024-06-28T07:40:41.965834Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:40:41.966804Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/1/input.json
[2m2024-06-28T07:40:41.966886Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 2.846832833s

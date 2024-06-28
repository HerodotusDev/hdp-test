Running command: hdp encode -a -c fixtures/2\/input.json slr none.10 -b 5858987 5858997 header.difficulty 2
Running: hdp encode -a -c fixtures/2\/input.json slr none.10 -b 5858987 5858997 header.difficulty 2
[2m2024-06-28T07:40:41.986547Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: BlockSampled(
            BlockSampledDatalake {
                block_range_start: 5858987,
                block_range_end: 5858997,
                sampled_property: Header(
                    Difficulty,
                ),
                increment: 2,
            },
        ),
        compute: Computation {
            aggregate_fn_id: SLR,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 10,
            },
        },
    },
]
[2m2024-06-28T07:40:43.735937Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.749387458s
[2m2024-06-28T07:40:43.736001Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:40:43.736666Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/2/input.json
[2m2024-06-28T07:40:43.736695Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 1.753510959s

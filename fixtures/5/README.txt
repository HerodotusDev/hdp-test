Running command: hdp encode -a -c fixtures/5\/input.json slr none.10000 -b 5858987 5858997 header.timestamp 2
Running: hdp encode -a -c fixtures/5\/input.json slr none.10000 -b 5858987 5858997 header.timestamp 2
[2m2024-06-28T07:40:48.102866Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: BlockSampled(
            BlockSampledDatalake {
                block_range_start: 5858987,
                block_range_end: 5858997,
                sampled_property: Header(
                    Timestamp,
                ),
                increment: 2,
            },
        ),
        compute: Computation {
            aggregate_fn_id: SLR,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 10000,
            },
        },
    },
]
[2m2024-06-28T07:40:50.327880Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 2.225008042s
[2m2024-06-28T07:40:50.327968Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:40:50.328786Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/5/input.json
[2m2024-06-28T07:40:50.328818Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 2.229292292s

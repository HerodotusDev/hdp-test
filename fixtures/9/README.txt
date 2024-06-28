Running command: hdp encode -a -c fixtures/9\/input.json slr none.100000000 -b 5858987 5858997 header.nonce 3
Running: hdp encode -a -c fixtures/9\/input.json slr none.100000000 -b 5858987 5858997 header.nonce 3
[2m2024-06-28T07:40:56.624231Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: BlockSampled(
            BlockSampledDatalake {
                block_range_start: 5858987,
                block_range_end: 5858997,
                sampled_property: Header(
                    Nonce,
                ),
                increment: 3,
            },
        ),
        compute: Computation {
            aggregate_fn_id: SLR,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 100000000,
            },
        },
    },
]
[2m2024-06-28T07:40:58.321582Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.697309834s
[2m2024-06-28T07:40:58.321695Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:40:58.322397Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/9/input.json
[2m2024-06-28T07:40:58.322471Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 1.702003334s

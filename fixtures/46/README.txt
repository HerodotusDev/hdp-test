Running command: hdp encode -a -c fixtures/46\/input.json sum -b 5858987 5858997 header.nonce 3
Running: hdp encode -a -c fixtures/46\/input.json sum -b 5858987 5858997 header.nonce 3
[2m2024-06-28T07:43:59.567729Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
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
            aggregate_fn_id: SUM,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 0,
            },
        },
    },
]
[2m2024-06-28T07:44:01.586504Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 2.018777708s
[2m2024-06-28T07:44:01.586565Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:44:01.587147Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/46/input.json
[2m2024-06-28T07:44:01.587190Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 2.023192292s

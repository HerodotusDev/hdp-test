Running command: hdp encode -a -c fixtures/43\/input.json min -b 5858987 5858997 header.base_fee_per_gas 3
Running: hdp encode -a -c fixtures/43\/input.json min -b 5858987 5858997 header.base_fee_per_gas 3
[2m2024-06-28T07:43:54.406801Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: BlockSampled(
            BlockSampledDatalake {
                block_range_start: 5858987,
                block_range_end: 5858997,
                sampled_property: Header(
                    BaseFeePerGas,
                ),
                increment: 3,
            },
        ),
        compute: Computation {
            aggregate_fn_id: MIN,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 0,
            },
        },
    },
]
[2m2024-06-28T07:43:56.058636Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.651829625s
[2m2024-06-28T07:43:56.058696Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:43:56.059177Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/43/input.json
[2m2024-06-28T07:43:56.059199Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 1.655470583s

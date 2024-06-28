Running command: hdp encode -a -c fixtures/41\/input.json max -b 5858987 5858997 header.gas_used 1
Running: hdp encode -a -c fixtures/41\/input.json max -b 5858987 5858997 header.gas_used 1
[2m2024-06-28T07:43:50.093180Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
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
            aggregate_fn_id: MAX,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 0,
            },
        },
    },
]
[2m2024-06-28T07:43:51.962205Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.869008458s
[2m2024-06-28T07:43:51.962394Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:43:51.963532Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/41/input.json
[2m2024-06-28T07:43:51.963602Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 1.873913709s

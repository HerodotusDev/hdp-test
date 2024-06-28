Running command: hdp encode -a -c fixtures/40\/input.json min -b 5858987 5858997 header.gas_limit 3
Running: hdp encode -a -c fixtures/40\/input.json min -b 5858987 5858997 header.gas_limit 3
[2m2024-06-28T07:43:48.179530Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: BlockSampled(
            BlockSampledDatalake {
                block_range_start: 5858987,
                block_range_end: 5858997,
                sampled_property: Header(
                    GasLimit,
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
[2m2024-06-28T07:43:50.072059Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.892518458s
[2m2024-06-28T07:43:50.072172Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:43:50.072808Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/40/input.json
[2m2024-06-28T07:43:50.072829Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 1.897027041s

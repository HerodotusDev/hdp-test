Running command: hdp encode -a -c fixtures/3\/input.json slr none.100 -b 5858987 5858997 header.gas_limit 3
Running: hdp encode -a -c fixtures/3\/input.json slr none.100 -b 5858987 5858997 header.gas_limit 3
[2m2024-06-28T07:40:43.756708Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
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
            aggregate_fn_id: SLR,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 100,
            },
        },
    },
]
[2m2024-06-28T07:40:45.925015Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 2.168284s
[2m2024-06-28T07:40:45.925136Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:40:45.925712Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/3/input.json
[2m2024-06-28T07:40:45.925735Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 2.172499s

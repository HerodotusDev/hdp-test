Running command: hdp encode -a -c fixtures/45\/input.json avg -b 5858987 5858997 header.excess_blob_gas 2
Running: hdp encode -a -c fixtures/45\/input.json avg -b 5858987 5858997 header.excess_blob_gas 2
[2m2024-06-28T07:43:57.820083Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: BlockSampled(
            BlockSampledDatalake {
                block_range_start: 5858987,
                block_range_end: 5858997,
                sampled_property: Header(
                    ExcessBlobGas,
                ),
                increment: 2,
            },
        ),
        compute: Computation {
            aggregate_fn_id: AVG,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 0,
            },
        },
    },
]
[2m2024-06-28T07:43:59.545050Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.724962833s
[2m2024-06-28T07:43:59.545158Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:43:59.546015Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/45/input.json
[2m2024-06-28T07:43:59.546055Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 1.729347084s

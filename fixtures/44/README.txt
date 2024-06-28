Running command: hdp encode -a -c fixtures/44\/input.json max -b 5858987 5858997 header.blob_gas_used 1
Running: hdp encode -a -c fixtures/44\/input.json max -b 5858987 5858997 header.blob_gas_used 1
[2m2024-06-28T07:43:56.078966Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: BlockSampled(
            BlockSampledDatalake {
                block_range_start: 5858987,
                block_range_end: 5858997,
                sampled_property: Header(
                    BlobGasUsed,
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
[2m2024-06-28T07:43:57.798811Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.719824s
[2m2024-06-28T07:43:57.798975Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:43:57.801208Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/44/input.json
[2m2024-06-28T07:43:57.801239Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 1.725295458s

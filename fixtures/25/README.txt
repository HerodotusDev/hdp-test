Running command: hdp encode -a -c fixtures/25\/input.json slr none.30 -t 5858987 tx.max_fee_per_blob_gas 2 100 1 0,0,0,1
Running: hdp encode -a -c fixtures/25\/input.json slr none.30 -t 5858987 tx.max_fee_per_blob_gas 2 100 1 0,0,0,1
s: 0,0,0,1
included_types: [0, 0, 0, 1]
[2m2024-06-28T07:42:04.785777Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: Transactions(
            TransactionsInBlockDatalake {
                target_block: 5858987,
                start_index: 2,
                end_index: 100,
                increment: 1,
                included_types: IncludedTypes {
                    inner: [
                        0,
                        0,
                        0,
                        1,
                    ],
                },
                sampled_property: Transactions(
                    MaxFeePerBlobGas,
                ),
            },
        ),
        compute: Computation {
            aggregate_fn_id: SLR,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 30,
            },
        },
    },
]
[2m2024-06-28T07:42:06.287264Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.501458s
[2m2024-06-28T07:42:10.384481Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 4.09726975s
[2m2024-06-28T07:42:10.384899Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:42:10.402050Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/25/input.json
[2m2024-06-28T07:42:10.402095Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 5.619404833s

Running command: hdp encode -a -c fixtures/33\/input.json slr none.30 -t 5858987 tx_receipt.cumulative_gas_used 2 100 1 0,0,0,1
Running: hdp encode -a -c fixtures/33\/input.json slr none.30 -t 5858987 tx_receipt.cumulative_gas_used 2 100 1 0,0,0,1
s: 0,0,0,1
included_types: [0, 0, 0, 1]
[2m2024-06-28T07:43:02.351236Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
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
                sampled_property: TranasactionReceipts(
                    CumulativeGasUsed,
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
[2m2024-06-28T07:43:03.810806Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.459558541s
[2m2024-06-28T07:43:08.501061Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 4.69028575s
[2m2024-06-28T07:43:08.501543Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:43:08.517599Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/33/input.json
[2m2024-06-28T07:43:08.517734Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 6.17031025s

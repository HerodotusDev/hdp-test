Running command: hdp encode -a -c fixtures/70\/input.json max -t 5858987 tx_receipt.cumulative_gas_used 2 100 1 0,0,0,1
Running: hdp encode -a -c fixtures/70\/input.json max -t 5858987 tx_receipt.cumulative_gas_used 2 100 1 0,0,0,1
s: 0,0,0,1
included_types: [0, 0, 0, 1]
[2m2024-06-28T07:46:16.706542Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
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
            aggregate_fn_id: MAX,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 0,
            },
        },
    },
]
[2m2024-06-28T07:46:18.149933Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.443339333s
[2m2024-06-28T07:46:23.137519Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 4.987521458s
[2m2024-06-28T07:46:23.137901Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:46:23.150897Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/70/input.json
[2m2024-06-28T07:46:23.150961Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 6.447955375s

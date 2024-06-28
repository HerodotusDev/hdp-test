Running command: hdp encode -a -c fixtures/74\/input.json max -t 5461248 tx_receipt.cumulative_gas_used 21 29 1 1,1,1,1
Running: hdp encode -a -c fixtures/74\/input.json max -t 5461248 tx_receipt.cumulative_gas_used 21 29 1 1,1,1,1
s: 1,1,1,1
included_types: [1, 1, 1, 1]
[2m2024-06-28T07:46:50.497460Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: Transactions(
            TransactionsInBlockDatalake {
                target_block: 5461248,
                start_index: 21,
                end_index: 29,
                increment: 1,
                included_types: IncludedTypes {
                    inner: [
                        1,
                        1,
                        1,
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
[2m2024-06-28T07:46:51.866743Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.369210708s
[2m2024-06-28T07:46:57.280967Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 5.414152916s
[2m2024-06-28T07:46:57.281168Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:46:57.282545Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/74/input.json
[2m2024-06-28T07:46:57.282566Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 6.788343083s

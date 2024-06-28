Running command: hdp encode -a -c fixtures/37\/input.json slr none.80 -t 5461248 tx_receipt.cumulative_gas_used 21 29 1 1,1,1,1
Running: hdp encode -a -c fixtures/37\/input.json slr none.80 -t 5461248 tx_receipt.cumulative_gas_used 21 29 1 1,1,1,1
s: 1,1,1,1
included_types: [1, 1, 1, 1]
[2m2024-06-28T07:43:39.254643Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
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
            aggregate_fn_id: SLR,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 80,
            },
        },
    },
]
[2m2024-06-28T07:43:41.663304Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 2.408664s
[2m2024-06-28T07:43:44.767114Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 3.103847708s
[2m2024-06-28T07:43:44.767333Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:43:44.768850Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/37/input.json
[2m2024-06-28T07:43:44.768866Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 5.518208208s

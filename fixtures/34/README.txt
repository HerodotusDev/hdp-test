Running command: hdp encode -a -c fixtures/34\/input.json slr none.40 -t 5251607 tx_receipt.success 0 34 1 0,0,1,1
Running: hdp encode -a -c fixtures/34\/input.json slr none.40 -t 5251607 tx_receipt.success 0 34 1 0,0,1,1
s: 0,0,1,1
included_types: [0, 0, 1, 1]
[2m2024-06-28T07:43:08.539176Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: Transactions(
            TransactionsInBlockDatalake {
                target_block: 5251607,
                start_index: 0,
                end_index: 34,
                increment: 1,
                included_types: IncludedTypes {
                    inner: [
                        0,
                        0,
                        1,
                        1,
                    ],
                },
                sampled_property: TranasactionReceipts(
                    Success,
                ),
            },
        ),
        compute: Computation {
            aggregate_fn_id: SLR,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 40,
            },
        },
    },
]
[2m2024-06-28T07:43:09.970539Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.431347875s
[2m2024-06-28T07:43:17.087442Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 7.11700975s
[2m2024-06-28T07:43:17.087610Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:43:17.090565Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/34/input.json
[2m2024-06-28T07:43:17.090591Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 8.55525525s

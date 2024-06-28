Running command: hdp encode -a -c fixtures/69\/input.json min -t 5340342 tx_receipt.success 0 45 4 1,1,0,0
Running: hdp encode -a -c fixtures/69\/input.json min -t 5340342 tx_receipt.success 0 45 4 1,1,0,0
s: 1,1,0,0
included_types: [1, 1, 0, 0]
[2m2024-06-28T07:46:10.459615Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: Transactions(
            TransactionsInBlockDatalake {
                target_block: 5340342,
                start_index: 0,
                end_index: 45,
                increment: 4,
                included_types: IncludedTypes {
                    inner: [
                        1,
                        1,
                        0,
                        0,
                    ],
                },
                sampled_property: TranasactionReceipts(
                    Success,
                ),
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
[2m2024-06-28T07:46:11.777759Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.318093625s
[2m2024-06-28T07:46:16.684722Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 4.906901375s
[2m2024-06-28T07:46:16.684838Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:46:16.686503Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/69/input.json
[2m2024-06-28T07:46:16.686525Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 6.23002475s

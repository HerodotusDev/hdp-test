Running command: hdp encode -a -c fixtures/61\/input.json min -t 5340342 tx.gas_price 0 45 4 1,1,0,0
Running: hdp encode -a -c fixtures/61\/input.json min -t 5340342 tx.gas_price 0 45 4 1,1,0,0
s: 1,1,0,0
included_types: [1, 1, 0, 0]
[2m2024-06-28T07:45:15.236948Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
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
                sampled_property: Transactions(
                    GasPrice,
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
[2m2024-06-28T07:45:16.638091Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.40110225s
[2m2024-06-28T07:45:20.468490Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 3.830451s
[2m2024-06-28T07:45:20.468649Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:45:20.471673Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/61/input.json
[2m2024-06-28T07:45:20.471699Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 5.237999541s

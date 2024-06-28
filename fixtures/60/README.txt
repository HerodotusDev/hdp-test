Running command: hdp encode -a -c fixtures/60\/input.json sum -t 5340342 tx.gas_limit 43 88 34 1,1,1,1
Running: hdp encode -a -c fixtures/60\/input.json sum -t 5340342 tx.gas_limit 43 88 34 1,1,1,1
s: 1,1,1,1
included_types: [1, 1, 1, 1]
[2m2024-06-28T07:45:09.631039Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: Transactions(
            TransactionsInBlockDatalake {
                target_block: 5340342,
                start_index: 43,
                end_index: 88,
                increment: 34,
                included_types: IncludedTypes {
                    inner: [
                        1,
                        1,
                        1,
                        1,
                    ],
                },
                sampled_property: Transactions(
                    GasLimit,
                ),
            },
        ),
        compute: Computation {
            aggregate_fn_id: SUM,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 0,
            },
        },
    },
]
[2m2024-06-28T07:45:10.997554Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.366498s
[2m2024-06-28T07:45:15.213067Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 4.215566291s
[2m2024-06-28T07:45:15.213214Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:45:15.215110Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/60/input.json
[2m2024-06-28T07:45:15.215136Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 5.58715575s

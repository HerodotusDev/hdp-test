Running command: hdp encode -a -c fixtures/66\/input.json max -t 5461248 tx.value 21 29 1 1,1,1,1
Running: hdp encode -a -c fixtures/66\/input.json max -t 5461248 tx.value 21 29 1 1,1,1,1
s: 1,1,1,1
included_types: [1, 1, 1, 1]
[2m2024-06-28T07:45:40.012964Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
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
                sampled_property: Transactions(
                    Value,
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
[2m2024-06-28T07:45:41.401394Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.388400666s
[2m2024-06-28T07:45:53.398915Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 11.904859958s
[2m2024-06-28T07:45:53.398997Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:45:53.400154Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/66/input.json
[2m2024-06-28T07:45:53.400192Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 13.297624542s

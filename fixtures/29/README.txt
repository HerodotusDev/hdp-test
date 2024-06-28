Running command: hdp encode -a -c fixtures/29\/input.json slr none.80 -t 5461248 tx.value 21 29 1 1,1,1,1
Running: hdp encode -a -c fixtures/29\/input.json slr none.80 -t 5461248 tx.value 21 29 1 1,1,1,1
s: 1,1,1,1
included_types: [1, 1, 1, 1]
[2m2024-06-28T07:42:27.519409Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
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
            aggregate_fn_id: SLR,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 80,
            },
        },
    },
]
[2m2024-06-28T07:42:28.890979Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.371522917s
[2m2024-06-28T07:42:36.290302Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 7.399410834s
[2m2024-06-28T07:42:36.290460Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:42:36.291794Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/29/input.json
[2m2024-06-28T07:42:36.291815Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 8.775747208s

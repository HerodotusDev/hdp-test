Running command: hdp encode -a -c fixtures/59\/input.json avg -t 5253873 tx.chain_id 49 79 4 0,1,1,1
Running: hdp encode -a -c fixtures/59\/input.json avg -t 5253873 tx.chain_id 49 79 4 0,1,1,1
s: 0,1,1,1
included_types: [0, 1, 1, 1]
[2m2024-06-28T07:45:05.696602Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: Transactions(
            TransactionsInBlockDatalake {
                target_block: 5253873,
                start_index: 49,
                end_index: 79,
                increment: 4,
                included_types: IncludedTypes {
                    inner: [
                        0,
                        1,
                        1,
                        1,
                    ],
                },
                sampled_property: Transactions(
                    ChainId,
                ),
            },
        ),
        compute: Computation {
            aggregate_fn_id: AVG,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 0,
            },
        },
    },
]
[2m2024-06-28T07:45:07.037900Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.341272334s
[2m2024-06-28T07:45:09.610563Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 2.572693166s
[2m2024-06-28T07:45:09.610842Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:45:09.612760Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/59/input.json
[2m2024-06-28T07:45:09.612784Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.919323834s

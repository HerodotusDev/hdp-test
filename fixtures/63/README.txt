Running command: hdp encode -a -c fixtures/63\/input.json avg -t 5251607 tx.max_fee_per_gas 0 50 8 0,0,1,1
Running: hdp encode -a -c fixtures/63\/input.json avg -t 5251607 tx.max_fee_per_gas 0 50 8 0,0,1,1
s: 0,0,1,1
included_types: [0, 0, 1, 1]
[2m2024-06-28T07:45:24.571794Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: Transactions(
            TransactionsInBlockDatalake {
                target_block: 5251607,
                start_index: 0,
                end_index: 50,
                increment: 8,
                included_types: IncludedTypes {
                    inner: [
                        0,
                        0,
                        1,
                        1,
                    ],
                },
                sampled_property: Transactions(
                    MaxFeePerGas,
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
[2m2024-06-28T07:45:27.087750Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 2.515958333s
[2m2024-06-28T07:45:30.574120Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 3.486405834s
[2m2024-06-28T07:45:30.574219Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:45:30.575257Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/63/input.json
[2m2024-06-28T07:45:30.575284Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 6.007224166s

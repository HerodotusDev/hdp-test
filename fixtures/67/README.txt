Running command: hdp encode -a -c fixtures/67\/input.json avg -t 5253873 tx_receipt.success 49 79 4 0,1,1,1
Running: hdp encode -a -c fixtures/67\/input.json avg -t 5253873 tx_receipt.success 49 79 4 0,1,1,1
s: 0,1,1,1
included_types: [0, 1, 1, 1]
[2m2024-06-28T07:45:53.424318Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
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
                sampled_property: TranasactionReceipts(
                    Success,
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
[2m2024-06-28T07:45:54.895039Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.470665208s
[2m2024-06-28T07:46:02.769187Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 7.874051792s
[2m2024-06-28T07:46:02.769540Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:46:02.770794Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/67/input.json
[2m2024-06-28T07:46:02.770844Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 9.349424s

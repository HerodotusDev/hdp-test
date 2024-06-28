Running command: hdp encode -a -c fixtures/71\/input.json avg -t 5251607 tx_receipt.success 0 50 8 0,0,1,1
Running: hdp encode -a -c fixtures/71\/input.json avg -t 5251607 tx_receipt.success 0 50 8 0,0,1,1
s: 0,0,1,1
included_types: [0, 0, 1, 1]
[2m2024-06-28T07:46:23.171082Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
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
[2m2024-06-28T07:46:24.591320Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.420172084s
[2m2024-06-28T07:46:30.486272Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 5.894883167s
[2m2024-06-28T07:46:30.486411Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:46:30.487333Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/71/input.json
[2m2024-06-28T07:46:30.487354Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 7.319274916s

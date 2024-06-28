Running command: hdp encode -a -c fixtures/35\/input.json slr none.50 -t 5605816 tx_receipt.cumulative_gas_used 12 53 1 0,0,1,1
Running: hdp encode -a -c fixtures/35\/input.json slr none.50 -t 5605816 tx_receipt.cumulative_gas_used 12 53 1 0,0,1,1
s: 0,0,1,1
included_types: [0, 0, 1, 1]
[2m2024-06-28T07:43:17.118875Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: Transactions(
            TransactionsInBlockDatalake {
                target_block: 5605816,
                start_index: 12,
                end_index: 53,
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
                    CumulativeGasUsed,
                ),
            },
        ),
        compute: Computation {
            aggregate_fn_id: SLR,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 50,
            },
        },
    },
]
[2m2024-06-28T07:43:18.577525Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.4586275s
[2m2024-06-28T07:43:23.996518Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 5.419072125s
[2m2024-06-28T07:43:23.996855Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:43:24.004739Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/35/input.json
[2m2024-06-28T07:43:24.004799Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 6.88976175s

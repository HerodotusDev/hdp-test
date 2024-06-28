Running command: hdp encode -a -c fixtures/30\/input.json slr none.1 -t 5253873 tx_receipt.success 49 79 4 0,1,1,1
Running: hdp encode -a -c fixtures/30\/input.json slr none.1 -t 5253873 tx_receipt.success 49 79 4 0,1,1,1
s: 0,1,1,1
included_types: [0, 1, 1, 1]
[2m2024-06-28T07:42:36.317619Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
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
            aggregate_fn_id: SLR,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 1,
            },
        },
    },
]
[2m2024-06-28T07:42:37.694518Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.376886875s
[2m2024-06-28T07:42:42.025041Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 4.330584166s
[2m2024-06-28T07:42:42.025179Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:42:42.026412Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/30/input.json
[2m2024-06-28T07:42:42.026434Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 5.712225166s

Running command: hdp encode -a -c fixtures/24\/input.json slr none.20 -t 5340342 tx.gas_price 0 45 4 1,1,0,0
Running: hdp encode -a -c fixtures/24\/input.json slr none.20 -t 5340342 tx.gas_price 0 45 4 1,1,0,0
s: 1,1,0,0
included_types: [1, 1, 0, 0]
[2m2024-06-28T07:41:58.942071Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
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
            aggregate_fn_id: SLR,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 20,
            },
        },
    },
]
[2m2024-06-28T07:42:00.374123Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.432035292s
[2m2024-06-28T07:42:04.765861Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 4.391800042s
Error: At least 2 values are needed to compute SLR

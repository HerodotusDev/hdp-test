Running command: hdp run-datalake -p fixtures/61\/input.json min -t 5340342 tx.gas_price 0 45 4 1,1,0,0
Running: hdp run-datalake -p fixtures/61\/input.json min -t 5340342 tx.gas_price 0 45 4 1,1,0,0
[2m2024-07-24T13:44:37.102979Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
            target_block: 5340342,
            start_index: 0,
            end_index: 45,
            increment: 4,
            included_types: IncludedTypes {
                legacy: true,
                eip2930: true,
                eip1559: false,
                eip4844: false,
            },
            sampled_property: Transactions(
                GasPrice,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: MIN,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-07-24T13:44:37.304946Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 199.730375ms
[2m2024-07-24T13:44:37.510363Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 205.398041ms
[2m2024-07-24T13:44:37.510474Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:37.512872Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/61/input.json
[2m2024-07-24T13:44:37.512884Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 410.105417ms

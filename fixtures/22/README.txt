Running command: hdp run-datalake -p fixtures/22\/input.json slr none.1 -t 5253873 tx.chain_id 49 79 4 0,1,1,1
Running: hdp run-datalake -p fixtures/22\/input.json slr none.1 -t 5253873 tx.chain_id 49 79 4 0,1,1,1
[2m2024-07-24T13:44:21.391468Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
            target_block: 5253873,
            start_index: 49,
            end_index: 79,
            increment: 4,
            included_types: IncludedTypes {
                legacy: false,
                eip2930: true,
                eip1559: true,
                eip4844: true,
            },
            sampled_property: Transactions(
                ChainId,
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
}
[2m2024-07-24T13:44:21.632004Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 238.338167ms
[2m2024-07-24T13:44:21.811401Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 179.374833ms
[2m2024-07-24T13:44:21.811534Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:21.813361Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/22/input.json
[2m2024-07-24T13:44:21.813370Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 422.119125ms

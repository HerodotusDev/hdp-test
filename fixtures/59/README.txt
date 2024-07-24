Running command: hdp run-datalake -p fixtures/59\/input.json avg -t 5253873 tx.chain_id 49 79 4 0,1,1,1
Running: hdp run-datalake -p fixtures/59\/input.json avg -t 5253873 tx.chain_id 49 79 4 0,1,1,1
[2m2024-07-24T13:44:36.224720Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
        aggregate_fn_id: AVG,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-07-24T13:44:36.441258Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 214.231333ms
[2m2024-07-24T13:44:36.647137Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 205.861084ms
[2m2024-07-24T13:44:36.647272Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:36.650050Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/59/input.json
[2m2024-07-24T13:44:36.650061Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 425.598417ms

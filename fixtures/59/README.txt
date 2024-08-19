Running command: hdp run-datalake -p fixtures/59\/input.json avg -t 5253873 tx.chain_id 49 79 4 0,1,1,1
Running: hdp run-datalake -p fixtures/59\/input.json avg -t 5253873 tx.chain_id 49 79 4 0,1,1,1
[2m2024-08-19T22:15:01.726406Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-19T22:15:01.726554Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
[2m2024-08-19T22:15:02.233216Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 504.104833ms
[2m2024-08-19T22:15:03.344739Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 1.111472583s
[2m2024-08-19T22:15:03.344971Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-19T22:15:03.348370Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/59/input.json
[2m2024-08-19T22:15:03.348391Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.622843s

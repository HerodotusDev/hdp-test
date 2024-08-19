Running command: hdp run-datalake -p fixtures/61\/input.json min -t 5340342 tx.gas_price 0 45 4 1,1,0,0
Running: hdp run-datalake -p fixtures/61\/input.json min -t 5340342 tx.gas_price 0 45 4 1,1,0,0
[2m2024-08-19T22:15:05.310844Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-19T22:15:05.311110Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
[2m2024-08-19T22:15:05.813059Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 498.57525ms
[2m2024-08-19T22:15:07.076272Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 1.263171375s
[2m2024-08-19T22:15:07.076483Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-19T22:15:07.080563Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/61/input.json
[2m2024-08-19T22:15:07.080590Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.772067459s

Running command: hdp run-datalake -p fixtures/24\/input.json slr none.20 -t 5340342 tx.gas_price 0 60 4 1,1,0,0
Running: hdp run-datalake -p fixtures/24\/input.json slr none.20 -t 5340342 tx.gas_price 0 60 4 1,1,0,0
[2m2024-08-19T22:14:12.215745Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-19T22:14:12.215933Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
            target_block: 5340342,
            start_index: 0,
            end_index: 60,
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
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 20,
        },
    },
}
[2m2024-08-19T22:14:12.755509Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 536.232416ms
[2m2024-08-19T22:14:13.966900Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 1.211299375s
[2m2024-08-19T22:14:13.967409Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-19T22:14:13.973866Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/24/input.json
[2m2024-08-19T22:14:13.973923Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.759475667s

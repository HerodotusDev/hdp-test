Running command: hdp run-datalake -p fixtures/32\/input.json slr none.20 -t 5340342 tx_receipt.success 43 88 34 1,1,1,1
Running: hdp run-datalake -p fixtures/32\/input.json slr none.20 -t 5340342 tx_receipt.success 43 88 34 1,1,1,1
[2m2024-08-19T22:14:25.991806Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-19T22:14:25.992098Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
            target_block: 5340342,
            start_index: 43,
            end_index: 88,
            increment: 34,
            included_types: IncludedTypes {
                legacy: true,
                eip2930: true,
                eip1559: true,
                eip4844: true,
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
            value_to_compare: 20,
        },
    },
}
[2m2024-08-19T22:14:26.511267Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 514.340208ms
[2m2024-08-19T22:14:27.870348Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transaction Receipts Proofs Fetch): 1.358991792s
[2m2024-08-19T22:14:27.870623Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-19T22:14:27.871765Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/32/input.json
[2m2024-08-19T22:14:27.871786Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.882440542s

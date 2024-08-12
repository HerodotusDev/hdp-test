Running command: hdp run-datalake -p fixtures/32\/input.json slr none.20 -t 5340342 tx_receipt.success 43 88 34 1,1,1,1
Running: hdp run-datalake -p fixtures/32\/input.json slr none.20 -t 5340342 tx_receipt.success 43 88 34 1,1,1,1
[2m2024-08-12T17:23:10.150867Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:23:10.151101Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
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
[2m2024-08-12T17:23:10.611373Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 456.674917ms
[2m2024-08-12T17:23:11.699532Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 1.08803975s
[2m2024-08-12T17:23:11.700283Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:23:11.702906Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/32/input.json
[2m2024-08-12T17:23:11.702959Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.553600541s

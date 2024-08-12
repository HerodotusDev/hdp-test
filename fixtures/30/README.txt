Running command: hdp run-datalake -p fixtures/30\/input.json slr none.1 -t 5253873 tx_receipt.success 49 79 4 0,1,1,1
Running: hdp run-datalake -p fixtures/30\/input.json slr none.1 -t 5253873 tx_receipt.success 49 79 4 0,1,1,1
[2m2024-08-12T17:23:07.021695Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:23:07.021903Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
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
}
[2m2024-08-12T17:23:07.456663Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 431.388459ms
[2m2024-08-12T17:23:08.537523Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 1.080813375s
[2m2024-08-12T17:23:08.538200Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:23:08.541626Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/30/input.json
[2m2024-08-12T17:23:08.541659Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.521244459s

Running command: hdp run-datalake -p fixtures/33\/input.json slr none.30 -t 5858987 tx_receipt.cumulative_gas_used 2 100 1 0,0,0,1
Running: hdp run-datalake -p fixtures/33\/input.json slr none.30 -t 5858987 tx_receipt.cumulative_gas_used 2 100 1 0,0,0,1
[2m2024-08-12T17:23:11.750489Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:23:11.750799Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
            target_block: 5858987,
            start_index: 2,
            end_index: 100,
            increment: 1,
            included_types: IncludedTypes {
                legacy: false,
                eip2930: false,
                eip1559: false,
                eip4844: true,
            },
            sampled_property: TranasactionReceipts(
                CumulativeGasUsed,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 30,
        },
    },
}
[2m2024-08-12T17:23:12.188799Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 433.189625ms
[2m2024-08-12T17:23:13.275367Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 1.086470625s
[2m2024-08-12T17:23:13.276046Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:23:13.303167Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/33/input.json
[2m2024-08-12T17:23:13.303228Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.554346167s

Running command: hdp run-datalake -p fixtures/35\/input.json slr none.50 -t 5605816 tx_receipt.cumulative_gas_used 12 53 1 0,0,1,1
Running: hdp run-datalake -p fixtures/35\/input.json slr none.50 -t 5605816 tx_receipt.cumulative_gas_used 12 53 1 0,0,1,1
[2m2024-08-27T07:45:14.044554Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-27T07:45:14.045024Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
            target_block: 5605816,
            start_index: 12,
            end_index: 53,
            increment: 1,
            included_types: IncludedTypes {
                legacy: false,
                eip2930: false,
                eip1559: true,
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
            value_to_compare: 50,
        },
    },
}
[2m2024-08-27T07:45:15.156048Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.108018708s
[2m2024-08-27T07:45:18.193531Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transaction Receipts Proofs Fetch): 3.037437458s
[2m2024-08-27T07:45:18.193780Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-27T07:45:18.198791Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/35/input.json
[2m2024-08-27T07:45:18.198812Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 4.156293s

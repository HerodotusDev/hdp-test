Running command: hdp run-datalake -p fixtures/35\/input.json slr none.50 -t 5605816 tx_receipt.cumulative_gas_used 12 53 1 0,0,1,1
Running: hdp run-datalake -p fixtures/35\/input.json slr none.50 -t 5605816 tx_receipt.cumulative_gas_used 12 53 1 0,0,1,1
[2m2024-07-24T13:44:27.023240Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
[2m2024-07-24T13:44:27.247598Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 222.180375ms
[2m2024-07-24T13:44:27.571825Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 324.210125ms
[2m2024-07-24T13:44:27.572081Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:27.578583Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/35/input.json
[2m2024-07-24T13:44:27.578603Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 555.590083ms

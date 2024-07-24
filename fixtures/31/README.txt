Running command: hdp run-datalake -p fixtures/31\/input.json slr none.10 -t 5340342 tx_receipt.cumulative_gas_used 43 88 34 1,1,1,1
Running: hdp run-datalake -p fixtures/31\/input.json slr none.10 -t 5340342 tx_receipt.cumulative_gas_used 43 88 34 1,1,1,1
[2m2024-07-24T13:44:25.202694Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
                CumulativeGasUsed,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 10,
        },
    },
}
[2m2024-07-24T13:44:25.406306Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 201.443ms
[2m2024-07-24T13:44:25.647545Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 241.214375ms
[2m2024-07-24T13:44:25.647657Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:25.649022Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/31/input.json
[2m2024-07-24T13:44:25.649032Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 446.591333ms

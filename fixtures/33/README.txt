Running command: hdp run-datalake -p fixtures/33\/input.json slr none.30 -t 5858987 tx_receipt.cumulative_gas_used 2 100 1 0,0,0,1
Running: hdp run-datalake -p fixtures/33\/input.json slr none.30 -t 5858987 tx_receipt.cumulative_gas_used 2 100 1 0,0,0,1
[2m2024-07-24T13:44:26.132600Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
[2m2024-07-24T13:44:26.334619Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 199.713459ms
[2m2024-07-24T13:44:26.549162Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 214.525875ms
[2m2024-07-24T13:44:26.549490Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:26.561421Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/33/input.json
[2m2024-07-24T13:44:26.561455Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 429.089459ms

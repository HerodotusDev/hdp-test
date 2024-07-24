Running command: hdp run-datalake -p fixtures/34\/input.json slr none.40 -t 5251607 tx_receipt.success 0 34 1 0,0,1,1
Running: hdp run-datalake -p fixtures/34\/input.json slr none.40 -t 5251607 tx_receipt.success 0 34 1 0,0,1,1
[2m2024-07-24T14:11:25.591364Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
            target_block: 5251607,
            start_index: 0,
            end_index: 34,
            increment: 1,
            included_types: IncludedTypes {
                legacy: false,
                eip2930: false,
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
            value_to_compare: 40,
        },
    },
}
[2m2024-07-24T14:11:25.785183Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 191.597875ms
[2m2024-07-24T14:11:26.018436Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transaction Receipts Proofs Fetch): 233.233583ms
[2m2024-07-24T14:11:26.018647Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T14:11:26.021627Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/34/input.json
[2m2024-07-24T14:11:26.021644Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 430.503333ms

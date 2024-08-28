Running command: hdp run-datalake -p fixtures/36\/input.json slr none.60 -t 5409986 tx_receipt.success 6 40 1 1,1,1,1
Running: hdp run-datalake -p fixtures/36\/input.json slr none.60 -t 5409986 tx_receipt.success 6 40 1 1,1,1,1
[2m2024-08-28T08:36:20.883413Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
            target_block: 5409986,
            start_index: 6,
            end_index: 40,
            increment: 1,
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
            value_to_compare: 60,
        },
    },
}
[2m2024-08-28T08:36:21.964495Z[0m [32m INFO[0m [2mhdp::provider::envelope::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.078832125s
[2m2024-08-28T08:36:30.634043Z[0m [32m INFO[0m [2mhdp::provider::envelope::evm::provider[0m[2m:[0m time taken (Transaction Receipts Proofs Fetch): 8.669565208s
[2m2024-08-28T08:36:30.635069Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-28T08:36:30.641862Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/36/input.json
[2m2024-08-28T08:36:30.641903Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 9.759557417s

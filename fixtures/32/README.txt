Running command: hdp run-datalake -p fixtures/32\/input.json --cairo-format slr none.20 -t 5340342 tx_receipt.success 43 88 34 1,1,1,1
Running: hdp run-datalake -p fixtures/32\/input.json --cairo-format slr none.20 -t 5340342 tx_receipt.success 43 88 34 1,1,1,1
[2m2024-08-29T07:59:12.341603Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
[2m2024-08-29T07:59:13.545202Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.200347375s
[2m2024-08-29T07:59:16.811307Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transaction Receipts Proofs Fetch): 3.2660785s
[2m2024-08-29T07:59:16.811545Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-29T07:59:16.812524Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/32/input.json
[2m2024-08-29T07:59:16.812544Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 4.473145083s

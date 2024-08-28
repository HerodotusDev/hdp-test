Running command: hdp run-datalake -p fixtures/31\/input.json slr none.10 -t 5340342 tx_receipt.cumulative_gas_used 43 88 34 1,1,1,1
Running: hdp run-datalake -p fixtures/31\/input.json slr none.10 -t 5340342 tx_receipt.cumulative_gas_used 43 88 34 1,1,1,1
[2m2024-08-28T08:35:43.640819Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
[2m2024-08-28T08:35:44.812247Z[0m [32m INFO[0m [2mhdp::provider::envelope::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.167437208s
[2m2024-08-28T08:35:52.186748Z[0m [32m INFO[0m [2mhdp::provider::envelope::evm::provider[0m[2m:[0m time taken (Transaction Receipts Proofs Fetch): 7.374496416s
[2m2024-08-28T08:35:52.187231Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-28T08:35:52.189673Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/31/input.json
[2m2024-08-28T08:35:52.189729Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 8.549954541s

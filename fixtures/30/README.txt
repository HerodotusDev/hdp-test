Running command: hdp run-datalake -p fixtures/30\/input.json slr none.1 -t 5253873 tx_receipt.success 49 79 4 0,1,1,1
Running: hdp run-datalake -p fixtures/30\/input.json slr none.1 -t 5253873 tx_receipt.success 49 79 4 0,1,1,1
[2m2024-08-28T08:35:36.120453Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
[2m2024-08-28T08:35:37.230629Z[0m [32m INFO[0m [2mhdp::provider::envelope::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.107646709s
[2m2024-08-28T08:35:43.612195Z[0m [32m INFO[0m [2mhdp::provider::envelope::evm::provider[0m[2m:[0m time taken (Transaction Receipts Proofs Fetch): 6.381584208s
[2m2024-08-28T08:35:43.612361Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-28T08:35:43.613576Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/30/input.json
[2m2024-08-28T08:35:43.613593Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 7.494208708s

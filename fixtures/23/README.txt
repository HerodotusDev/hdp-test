Running command: hdp run-datalake -p fixtures/23\/input.json -b batch.json avg -t 5253873 tx.chain_id 49 79 4 0,1,1,1
Running: hdp run-datalake -p fixtures/23\/input.json -b batch.json avg -t 5253873 tx.chain_id 49 79 4 0,1,1,1
[2m2024-08-30T05:13:58.978017Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
            sampled_property: Transactions(
                ChainId,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: AVG,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-08-30T05:14:00.124011Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.143336542s
[2m2024-08-30T05:14:02.737493Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 2.613431792s
[2m2024-08-30T05:14:02.737784Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-30T05:14:02.742855Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-08-30T05:14:02.742874Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/23/input.json
[2m2024-08-30T05:14:02.742906Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.765958625s

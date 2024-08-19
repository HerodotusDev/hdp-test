Running command: hdp run-datalake -p fixtures/29\/input.json slr none.80 -t 5461248 tx.value 21 29 1 1,1,1,1
Running: hdp run-datalake -p fixtures/29\/input.json slr none.80 -t 5461248 tx.value 21 29 1 1,1,1,1
[2m2024-08-19T22:14:20.555921Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-19T22:14:20.556150Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
            target_block: 5461248,
            start_index: 21,
            end_index: 29,
            increment: 1,
            included_types: IncludedTypes {
                legacy: true,
                eip2930: true,
                eip1559: true,
                eip4844: true,
            },
            sampled_property: Transactions(
                Value,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 80,
        },
    },
}
[2m2024-08-19T22:14:21.039058Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 478.936791ms
[2m2024-08-19T22:14:22.111375Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 1.072244666s
[2m2024-08-19T22:14:22.111790Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-19T22:14:22.115444Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/29/input.json
[2m2024-08-19T22:14:22.115479Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.560901875s

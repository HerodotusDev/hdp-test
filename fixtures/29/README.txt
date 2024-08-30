Running command: hdp run-datalake -p fixtures/29\/input.json -b batch.json min -t 5409986 tx.nonce 6 40 1 1,1,1,1
Running: hdp run-datalake -p fixtures/29\/input.json -b batch.json min -t 5409986 tx.nonce 6 40 1 1,1,1,1
[2m2024-08-30T05:14:22.445458Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
            sampled_property: Transactions(
                Nonce,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: MIN,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-08-30T05:14:23.592247Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.144340209s
[2m2024-08-30T05:14:26.175372Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 2.583061917s
[2m2024-08-30T05:14:26.175748Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-30T05:14:26.181539Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-08-30T05:14:26.181547Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/29/input.json
[2m2024-08-30T05:14:26.181572Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.737042666s

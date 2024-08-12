Running command: hdp run-datalake -p fixtures/28\/input.json slr none.60 -t 5409986 tx.nonce 6 40 1 1,1,1,1
Running: hdp run-datalake -p fixtures/28\/input.json slr none.60 -t 5409986 tx.nonce 6 40 1 1,1,1,1
[2m2024-08-12T17:23:04.334376Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:23:04.334531Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
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
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 60,
        },
    },
}
[2m2024-08-12T17:23:04.769382Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 432.158916ms
[2m2024-08-12T17:23:05.619960Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 850.499125ms
[2m2024-08-12T17:23:05.620789Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:23:05.635165Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/28/input.json
[2m2024-08-12T17:23:05.635232Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.301653583s

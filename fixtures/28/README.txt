Running command: hdp run-datalake -p fixtures/28\/input.json slr none.60 -t 5409986 tx.nonce 6 40 1 1,1,1,1
Running: hdp run-datalake -p fixtures/28\/input.json slr none.60 -t 5409986 tx.nonce 6 40 1 1,1,1,1
[2m2024-07-24T13:44:23.872176Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
[2m2024-07-24T13:44:24.088169Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 213.715167ms
[2m2024-07-24T13:44:24.307357Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 219.16025ms
[2m2024-07-24T13:44:24.307561Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:24.312671Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/28/input.json
[2m2024-07-24T13:44:24.312702Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 440.756042ms

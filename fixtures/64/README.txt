Running command: hdp run-datalake -p fixtures/64\/input.json avg -t 5251607 tx.max_fee_per_gas 0 50 8 0,0,1,1
Running: hdp run-datalake -p fixtures/64\/input.json avg -t 5251607 tx.max_fee_per_gas 0 50 8 0,0,1,1
[2m2024-08-27T07:47:06.387941Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-27T07:47:06.388075Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
            target_block: 5251607,
            start_index: 0,
            end_index: 50,
            increment: 8,
            included_types: IncludedTypes {
                legacy: false,
                eip2930: false,
                eip1559: true,
                eip4844: true,
            },
            sampled_property: Transactions(
                MaxFeePerGas,
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
[2m2024-08-27T07:47:07.519312Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.128719292s
[2m2024-08-27T07:47:12.908396Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 5.38898325s
[2m2024-08-27T07:47:12.908624Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-27T07:47:12.910122Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/64/input.json
[2m2024-08-27T07:47:12.910143Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 6.522983833s

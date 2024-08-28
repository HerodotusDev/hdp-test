Running command: hdp run-datalake -p fixtures/67\/input.json max -t 5461248 tx.value 21 29 1 1,1,1,1
Running: hdp run-datalake -p fixtures/67\/input.json max -t 5461248 tx.value 21 29 1 1,1,1,1
[2m2024-08-28T08:38:05.781167Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
        aggregate_fn_id: MAX,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-08-28T08:38:06.866190Z[0m [32m INFO[0m [2mhdp::provider::envelope::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.082011125s
[2m2024-08-28T08:38:10.504874Z[0m [32m INFO[0m [2mhdp::provider::envelope::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 3.638656792s
[2m2024-08-28T08:38:10.505216Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-28T08:38:10.508982Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/67/input.json
[2m2024-08-28T08:38:10.509032Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 4.728853583s

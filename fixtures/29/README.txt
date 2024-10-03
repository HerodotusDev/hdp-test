Running command: hdp run-datalake -p fixtures/29/input.json -b batch.json min -t ETHEREUM_SEPOLIA 5409986 tx.nonce 6 40 1 1,1,1,1
Running: hdp run-datalake -p fixtures/29/input.json -b batch.json min -t ETHEREUM_SEPOLIA 5409986 tx.nonce 6 40 1 1,1,1,1
[2m2024-10-03T17:30:58.459244Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: ETHEREUM_SEPOLIA,
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
thread 'main' panicked at /home/runner/work/hdp/hdp/hdp/src/preprocessor/compile/datalake.rs:18:14:
target task's chain had not been configured.
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace

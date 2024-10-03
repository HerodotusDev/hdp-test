Running command: hdp run-datalake -p fixtures/18/input.json -b batch.json max -s ETHEREUM_SEPOLIA 5000000 5000010 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.balance 4
Running: hdp run-datalake -p fixtures/18/input.json -b batch.json max -s ETHEREUM_SEPOLIA 5000000 5000010 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.balance 4
[2m2024-10-03T17:30:58.244329Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: ETHEREUM_SEPOLIA,
            block_range_start: 5000000,
            block_range_end: 5000010,
            increment: 4,
            sampled_property: Account(
                0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4,
                Balance,
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
thread 'main' panicked at /home/runner/work/hdp/hdp/hdp/src/preprocessor/compile/datalake.rs:18:14:
target task's chain had not been configured.
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace

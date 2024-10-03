Running command: hdp run-datalake -p fixtures/3/input.json -b batch.json min -s ETHEREUM_SEPOLIA 5858987 5858997 header.gas_limit 3
Running: hdp run-datalake -p fixtures/3/input.json -b batch.json min -s ETHEREUM_SEPOLIA 5858987 5858997 header.gas_limit 3
[2m2024-10-03T16:55:33.977017Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: ETHEREUM_SEPOLIA,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 3,
            sampled_property: Header(
                GasLimit,
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
thread 'main' panicked at /home/runner/work/hdp/hdp/hdp/src/preprocessor/compile/datalake.rs:22:14:
target task's chain had not been configured.
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace

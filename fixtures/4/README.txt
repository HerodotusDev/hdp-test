Running command: hdp run-datalake -p fixtures/4/input.json -b batch.json max -s ETHEREUM_SEPOLIA 5858987 5858997 header.gas_used 1
Running: hdp run-datalake -p fixtures/4/input.json -b batch.json max -s ETHEREUM_SEPOLIA 5858987 5858997 header.gas_used 1
thread 'main' panicked at hdp/src/hdp_run.rs:62:50:
Invalid URL in RPC_URL env var: RelativeUrlWithoutBase
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace

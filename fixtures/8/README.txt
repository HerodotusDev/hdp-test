Running command: hdp run-datalake -p fixtures/8/input.json -b batch.json avg -s ETHEREUM_SEPOLIA 5858987 5858997 header.excess_blob_gas 2
Running: hdp run-datalake -p fixtures/8/input.json -b batch.json avg -s ETHEREUM_SEPOLIA 5858987 5858997 header.excess_blob_gas 2
thread 'main' panicked at hdp/src/hdp_run.rs:62:50:
Invalid URL in RPC_URL env var: RelativeUrlWithoutBase
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace

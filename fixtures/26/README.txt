Running command: hdp run-datalake -p fixtures/26/input.json -b batch.json max -t ETHEREUM_SEPOLIA 5858987 tx.max_fee_per_blob_gas 2 100 1 0,0,0,1
Running: hdp run-datalake -p fixtures/26/input.json -b batch.json max -t ETHEREUM_SEPOLIA 5858987 tx.max_fee_per_blob_gas 2 100 1 0,0,0,1
thread 'main' panicked at hdp/src/hdp_run.rs:62:50:
Invalid URL in RPC_URL env var: RelativeUrlWithoutBase
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace

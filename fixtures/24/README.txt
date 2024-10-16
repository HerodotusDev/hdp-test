Running command: hdp run-datalake -p fixtures/24/input.json -b batch.json sum -t ETHEREUM_SEPOLIA 5340342 tx.gas_limit 43 88 34 1,1,1,1
Running: hdp run-datalake -p fixtures/24/input.json -b batch.json sum -t ETHEREUM_SEPOLIA 5340342 tx.gas_limit 43 88 34 1,1,1,1
thread 'main' panicked at hdp/src/hdp_run.rs:62:50:
Invalid URL in RPC_URL env var: RelativeUrlWithoutBase
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace

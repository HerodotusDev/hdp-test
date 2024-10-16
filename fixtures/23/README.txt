Running command: hdp run-datalake -p fixtures/23/input.json -b batch.json avg -t ETHEREUM_SEPOLIA 5253873 tx.chain_id 49 79 4 0,1,1,1
Running: hdp run-datalake -p fixtures/23/input.json -b batch.json avg -t ETHEREUM_SEPOLIA 5253873 tx.chain_id 49 79 4 0,1,1,1
thread 'main' panicked at hdp/src/hdp_run.rs:62:50:
Invalid URL in RPC_URL env var: RelativeUrlWithoutBase
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace

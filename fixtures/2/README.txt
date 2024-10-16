Running command: hdp run-datalake -p fixtures/2/input.json -b batch.json sum -s ETHEREUM_SEPOLIA 5858987 5858997 header.difficulty 2
Running: hdp run-datalake -p fixtures/2/input.json -b batch.json sum -s ETHEREUM_SEPOLIA 5858987 5858997 header.difficulty 2
thread 'main' panicked at hdp/src/hdp_run.rs:62:50:
Invalid URL in RPC_URL env var: RelativeUrlWithoutBase
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace

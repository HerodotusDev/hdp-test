Running command: hdp run-datalake -p fixtures/20/input.json -b batch.json sum -s ETHEREUM_SEPOLIA 5641516 5641561 storage.0x75cec1db9dceb703200eaa6595f66885c962b920.0x0000000000000000000000000000000000000000000000000000000000000001 2
Running: hdp run-datalake -p fixtures/20/input.json -b batch.json sum -s ETHEREUM_SEPOLIA 5641516 5641561 storage.0x75cec1db9dceb703200eaa6595f66885c962b920.0x0000000000000000000000000000000000000000000000000000000000000001 2
thread 'main' panicked at hdp/src/hdp_run.rs:62:50:
Invalid URL in RPC_URL env var: RelativeUrlWithoutBase
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace

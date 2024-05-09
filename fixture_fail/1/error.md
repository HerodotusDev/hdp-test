enerating tx input file...
Computing max of TX.R from block 27 to block 67 with step 3, input file path: ./fixtures/transactions/r/0/input.json, output file path: ./fixtures/transactions/r/0/output.json
2024-05-09T06:52:16.472435Z INFO hdp_provider::evm: Successfully fetched MMR data from indexer
2024-05-09T06:52:16.472504Z INFO hdp_provider::evm: Time taken (fetch from Indexer): 5.608959792s
cairo pie file path: ./fixtures/transactions/r/0/cairo.pie
Cairo program ran successfully
Generating tx input file...
Computing avg of TX.R from block 24 to block 40 with step 2, input file path: ./fixtures/transactions/r/1/input.json, output file path: ./fixtures/transactions/r/1/output.json
2024-05-09T06:52:30.705802Z INFO hdp_provider::evm: Successfully fetched MMR data from indexer
2024-05-09T06:52:30.705842Z INFO hdp_provider::evm: Time taken (fetch from Indexer): 3.848353042s
thread 'main' panicked at /Users/piapark/.cargo/git/checkouts/hdp-92c209099cc03759/8eeb5e0/crates/core/src/aggregate_fn/integer.rs:17:10:
called `Option::unwrap()` on a `None` value
stack backtrace:
0: rust_begin_unwind
at /rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/panicking.rs:647:5
1: core::panicking::panic_fmt
at /rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/panicking.rs:72:14
2: core::panicking::panic
at /rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/panicking.rs:144:5
3: core::option::unwrap_failed
at /rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/option.rs:1978:5
4: core::option::Option<T>::unwrap
at /rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/option.rs:931:21
5: hdp_core::aggregate_fn::integer::average
at /Users/piapark/.cargo/git/checkouts/hdp-92c209099cc03759/8eeb5e0/crates/core/src/aggregate_fn/integer.rs:14:15
6: hdp_core::aggregate_fn::AggregationFunction::operation
at /Users/piapark/.cargo/git/checkouts/hdp-92c209099cc03759/8eeb5e0/crates/core/src/aggregate_fn/mod.rs:127:41
7: hdp_core::evaluator::evaluator::{{closure}}
at /Users/piapark/.cargo/git/checkouts/hdp-92c209099cc03759/8eeb5e0/crates/core/src/evaluator/mod.rs:265:22
8: generate::Generator::generate_tx_input_file::{{closure}}
at ./src/main.rs:302:22
9: generate::main::{{closure}}
at ./src/main.rs:84:14
10: tokio::runtime::park::CachedParkThread::block_on::{{closure}}
at /Users/piapark/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/park.rs:281:63
11: tokio::runtime::coop::with_budget
at /Users/piapark/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/coop.rs:107:5
12: tokio::runtime::coop::budget
at /Users/piapark/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/coop.rs:73:5
13: tokio::runtime::park::CachedParkThread::block_on
at /Users/piapark/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/park.rs:281:31
14: tokio::runtime::context::blocking::BlockingRegionGuard::block_on
at /Users/piapark/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/context/blocking.rs:66:9
15: tokio::runtime::scheduler::multi_thread::MultiThread::block_on::{{closure}}
at /Users/piapark/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/scheduler/multi_thread/mod.rs:87:13
16: tokio::runtime::context::runtime::enter_runtime
at /Users/piapark/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/context/runtime.rs:65:16
17: tokio::runtime::scheduler::multi_thread::MultiThread::block_on
at /Users/piapark/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/scheduler/multi_thread/mod.rs:86:9
18: tokio::runtime::runtime::Runtime::block_on
at /Users/piapark/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/runtime.rs:351:45
19: generate::main
at ./src/main.rs:62:5
20: core::ops::function::FnOnce::call_once
at /rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ops/function.rs:250:5
note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.

- The terminal process "cargo 'run', '--package', 'generate', '--bin', 'generate'" terminated with exit code: 101.
- Terminal will be reused by tasks, press any key to close it.

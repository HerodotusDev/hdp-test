Running command: hdp run-module --module-inputs public.0x522299,public.0xD9 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_sender.compiled_contract_class.json -p fixtures/32\/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x522299,public.0xD9 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_sender.compiled_contract_class.json -p fixtures/32\/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-11-20T07:30:21.849227Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/block_tx_memorizer_get_sender.compiled_contract_class.json"
[2m2024-11-20T07:30:21.849466Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
Running command: cairo-run --program "build/contract_dry_run.json" --layout starknet_with_keccak --program_input "/var/folders/1b/x22lvb2j0g1bpsq8kbylw2r00000gn/T/.tmpCIOtip" --print_output
[2m2024-11-20T07:30:27.562415Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-20T07:30:27.562433Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-20T07:30:27.562435Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-20T07:30:28.659238Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 1.096720167s
[2m2024-11-20T07:30:31.529424Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Transaction Fetch): 2.870107667s
[2m2024-11-20T07:30:31.529585Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-20T07:30:31.531556Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-20T07:30:31.531567Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/32/input.json
[2m2024-11-20T07:30:31.531626Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 9.689562s

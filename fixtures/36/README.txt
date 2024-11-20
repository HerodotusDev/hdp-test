Running command: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_state_root.compiled_contract_class.json -p fixtures/36\/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_state_root.compiled_contract_class.json -p fixtures/36\/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-11-20T07:30:58.966374Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_starknet_get_state_root.compiled_contract_class.json"
[2m2024-11-20T07:30:58.966632Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
Running command: cairo-run --program "build/contract_dry_run.json" --layout starknet_with_keccak --program_input "/var/folders/1b/x22lvb2j0g1bpsq8kbylw2r00000gn/T/.tmpXWqSGy" --print_output
[2m2024-11-20T07:31:02.709394Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-20T07:31:02.709419Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-20T07:31:02.709421Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: STARKNET_SEPOLIA
[2m2024-11-20T07:31:04.070166Z[0m [32m INFO[0m [2mhdp::provider::starknet::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 1.360659541s
[2m2024-11-20T07:31:04.070467Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-20T07:31:04.074151Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-20T07:31:04.074177Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/36/input.json
[2m2024-11-20T07:31:04.074289Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.1183625s

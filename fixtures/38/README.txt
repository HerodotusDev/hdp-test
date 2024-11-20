Running command: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_block_timestamp.compiled_contract_class.json -p fixtures/38\/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_block_timestamp.compiled_contract_class.json -p fixtures/38\/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-11-20T07:31:09.761645Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_starknet_get_block_timestamp.compiled_contract_class.json"
[2m2024-11-20T07:31:09.761790Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
Running command: cairo-run --program "build/contract_dry_run.json" --layout starknet_with_keccak --program_input "/var/folders/1b/x22lvb2j0g1bpsq8kbylw2r00000gn/T/.tmpaJ64Dt" --print_output
[2m2024-11-20T07:31:13.451359Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-20T07:31:13.451384Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-20T07:31:13.451385Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: STARKNET_SEPOLIA
[2m2024-11-20T07:31:14.762863Z[0m [32m INFO[0m [2mhdp::provider::starknet::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 1.311431459s
[2m2024-11-20T07:31:14.763130Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-20T07:31:14.765914Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-20T07:31:14.765941Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/38/input.json
[2m2024-11-20T07:31:14.766020Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.014025041s

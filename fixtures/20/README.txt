Running command: hdp run-module --module-inputs public.0x32CAB3,public.0x08 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_gas_price.compiled_contract_class.json -p fixtures/20\/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x32CAB3,public.0x08 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_gas_price.compiled_contract_class.json -p fixtures/20\/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-11-20T07:28:07.036273Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/block_tx_memorizer_get_gas_price.compiled_contract_class.json"
[2m2024-11-20T07:28:07.036510Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
Running command: cairo-run --program "build/contract_dry_run.json" --layout starknet_with_keccak --program_input "/var/folders/1b/x22lvb2j0g1bpsq8kbylw2r00000gn/T/.tmpTn1Qnp" --print_output
[2m2024-11-20T07:28:11.132392Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-20T07:28:11.132421Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-20T07:28:11.132423Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-20T07:28:12.352771Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 1.220268042s
[2m2024-11-20T07:28:13.564980Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Transaction Fetch): 1.212144042s
[2m2024-11-20T07:28:13.565205Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-20T07:28:13.568183Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-20T07:28:13.568208Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/20/input.json
[2m2024-11-20T07:28:13.568291Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 6.539313708s

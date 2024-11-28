Running command: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_state_diff_commitment.compiled_contract_class.json -p fixtures/186/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_state_diff_commitment.compiled_contract_class.json -p fixtures/186/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T12:40:35.959741Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_starknet_get_state_diff_commitment.compiled_contract_class.json"
[2m2024-11-28T12:40:35.959814Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x6d6e8b456487c91b2c31bc1a117678a9b58d0f81503aaf37daee00c0a91383,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x25fa3,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_starknet_get_state_diff_commitment.compiled_contract_class.json",
    ),
}
[2m2024-11-28T12:40:35.960064Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T12:40:40.212621Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T12:40:40.212679Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T12:40:40.212690Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: STARKNET_SEPOLIA
[2m2024-11-28T12:40:41.060044Z[0m [32m INFO[0m [2mhdp::provider::starknet::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 795.616533ms
[2m2024-11-28T12:40:41.061261Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T12:40:41.061833Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T12:40:41.061868Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/186/input.json
[2m2024-11-28T12:40:41.062870Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.134065377s

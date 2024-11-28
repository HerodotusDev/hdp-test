Running command: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_number.compiled_contract_class.json -p fixtures/156/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_number.compiled_contract_class.json -p fixtures/156/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T12:37:16.854461Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_number.compiled_contract_class.json"
[2m2024-11-28T12:37:16.854572Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x33646c58fbcbe55d63ee1b035038e5653104aed7513a676648cb8ff897bde25,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x5222a4,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_number.compiled_contract_class.json",
    ),
}
[2m2024-11-28T12:37:16.854774Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T12:37:21.514900Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T12:37:21.514945Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T12:37:21.514956Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-28T12:37:22.066787Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 498.450158ms
[2m2024-11-28T12:37:22.067829Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T12:37:22.068704Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T12:37:22.068714Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/156/input.json
[2m2024-11-28T12:37:22.069474Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.247706461s

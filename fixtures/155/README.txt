Running command: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_nonce.compiled_contract_class.json -p fixtures/155/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_nonce.compiled_contract_class.json -p fixtures/155/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T12:37:11.578649Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_nonce.compiled_contract_class.json"
[2m2024-11-28T12:37:11.578741Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x17fa616d93672f30030db610f3fd22b5a94ae45f920ab10b489671b87d9e28a,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x5222a4,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_nonce.compiled_contract_class.json",
    ),
}
[2m2024-11-28T12:37:11.579012Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T12:37:16.259094Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T12:37:16.259144Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T12:37:16.259153Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-28T12:37:16.802827Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 489.476451ms
[2m2024-11-28T12:37:16.803808Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T12:37:16.804621Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T12:37:16.804632Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/155/input.json
[2m2024-11-28T12:37:16.805483Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.260292955s

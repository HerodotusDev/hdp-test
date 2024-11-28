Running command: hdp run-module --module-inputs public.0x522299,public.0x28 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json -p fixtures/174/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x522299,public.0x28 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json -p fixtures/174/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T12:39:19.017361Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json"
[2m2024-11-28T12:39:19.017483Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x58d9c1789920a972a6cfc30b761227ddc2432bfe88243f86aad3ca40183eaa4,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x522299,
        },
        ModuleInput {
            visibility: Public,
            value: 0x28,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json",
    ),
}
[2m2024-11-28T12:39:19.017733Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T12:39:24.563918Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T12:39:24.563958Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T12:39:24.563961Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-28T12:39:25.120581Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 505.364512ms
[2m2024-11-28T12:39:26.744258Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Transaction Fetch): 1.623652169s
[2m2024-11-28T12:39:26.746055Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T12:39:26.747164Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T12:39:26.747176Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/174/input.json
[2m2024-11-28T12:39:26.747973Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 7.762432681s

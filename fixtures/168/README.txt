Running command: hdp run-module --module-inputs public.0x522299,public.0xD9 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_v.compiled_contract_class.json -p fixtures/168/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x522299,public.0xD9 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_v.compiled_contract_class.json -p fixtures/168/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T12:38:31.684296Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/block_tx_memorizer_get_v.compiled_contract_class.json"
[2m2024-11-28T12:38:31.684421Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x63cb6fe7e82ffad9df8dbc4e8166c8878e45e1c8aaedb8d3ef45b341ec3bd3,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x522299,
        },
        ModuleInput {
            visibility: Public,
            value: 0xd9,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/block_tx_memorizer_get_v.compiled_contract_class.json",
    ),
}
[2m2024-11-28T12:38:31.684720Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T12:38:37.282786Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T12:38:37.282832Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T12:38:37.282835Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-28T12:38:37.839236Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 502.794968ms
[2m2024-11-28T12:38:39.462845Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Transaction Fetch): 1.623584599s
[2m2024-11-28T12:38:39.464508Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T12:38:39.465816Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T12:38:39.465868Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/168/input.json
[2m2024-11-28T12:38:39.466526Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 7.813999526s

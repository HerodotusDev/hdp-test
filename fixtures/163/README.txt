Running command: hdp run-module --module-inputs public.0x522299,public.0xD9 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_nonce.compiled_contract_class.json -p fixtures/163/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x522299,public.0xD9 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_nonce.compiled_contract_class.json -p fixtures/163/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T12:37:54.451792Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/block_tx_memorizer_get_nonce.compiled_contract_class.json"
[2m2024-11-28T12:37:54.451927Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x2c437d8f7137c1fdc77ff024adc150038d6c9819c9fe0a541f1f3f8af255d8e,
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
        "./contracts/target/dev/block_tx_memorizer_get_nonce.compiled_contract_class.json",
    ),
}
[2m2024-11-28T12:37:54.452228Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T12:38:00.017370Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T12:38:00.017412Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T12:38:00.017418Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-28T12:38:00.535232Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 463.614643ms
[2m2024-11-28T12:38:02.160607Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Transaction Fetch): 1.625347703s
[2m2024-11-28T12:38:02.162310Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T12:38:02.163483Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T12:38:02.163494Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/163/input.json
[2m2024-11-28T12:38:02.164288Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 7.744997631s

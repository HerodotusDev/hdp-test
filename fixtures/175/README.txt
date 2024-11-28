Running command: hdp run-module --module-inputs public.0x522299,public.0xD9 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_tx_type.compiled_contract_class.json -p fixtures/175/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x522299,public.0xD9 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_tx_type.compiled_contract_class.json -p fixtures/175/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T12:39:26.796726Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/block_tx_memorizer_get_tx_type.compiled_contract_class.json"
[2m2024-11-28T12:39:26.796843Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x611be66815e8b3fab4b20a597dbac22ddcc091eb97decf41d27bbc0251baee1,
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
        "./contracts/target/dev/block_tx_memorizer_get_tx_type.compiled_contract_class.json",
    ),
}
[2m2024-11-28T12:39:26.797058Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T12:39:32.429207Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T12:39:32.429247Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T12:39:32.429250Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-28T12:39:32.973561Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 490.240979ms
[2m2024-11-28T12:39:34.594553Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Transaction Fetch): 1.620968331s
[2m2024-11-28T12:39:34.596140Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T12:39:34.597411Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T12:39:34.597424Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/175/input.json
[2m2024-11-28T12:39:34.598132Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 7.832743872s

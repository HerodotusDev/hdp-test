Running command: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_parent_block_hash.compiled_contract_class.json -p fixtures/185/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_parent_block_hash.compiled_contract_class.json -p fixtures/185/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T12:40:30.750636Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_starknet_get_parent_block_hash.compiled_contract_class.json"
[2m2024-11-28T12:40:30.750711Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x7da054fe59963d073c06ff5bbe05920e9047a46992feba7f6bf4d1cdf116a4f,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x25fa3,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_starknet_get_parent_block_hash.compiled_contract_class.json",
    ),
}
[2m2024-11-28T12:40:30.750889Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T12:40:35.026859Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T12:40:35.026909Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T12:40:35.026913Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: STARKNET_SEPOLIA
[2m2024-11-28T12:40:35.909753Z[0m [32m INFO[0m [2mhdp::provider::starknet::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 827.883717ms
[2m2024-11-28T12:40:35.910903Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T12:40:35.911648Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T12:40:35.911661Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/185/input.json
[2m2024-11-28T12:40:35.912465Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.192983674s

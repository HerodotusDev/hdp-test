Running command: hdp run-module --module-inputs public.0x32CAB3,public.0x08 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_gas_price.compiled_contract_class.json -p fixtures/20\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x32CAB3,public.0x08 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_gas_price.compiled_contract_class.json -p fixtures/20\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-12-06T12:01:07.746257Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/block_tx_memorizer_get_gas_price.compiled_contract_class.json"
[2m2024-12-06T12:01:07.746305Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0xb13efbfc23265327ce5d068fa025257f2ac60998f8ab718873cb4e119ae977,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x32cab3,
        },
        ModuleInput {
            visibility: Public,
            value: 0x8,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/block_tx_memorizer_get_gas_price.compiled_contract_class.json",
    ),
}
[2m2024-12-06T12:01:07.746477Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-12-06T12:01:10.885867Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-12-06T12:01:10.885900Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-12-06T12:01:10.885902Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
Deserializing RLP block header
[2m2024-12-06T12:01:11.137687Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 251.718083ms
[2m2024-12-06T12:01:11.294600Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Transaction Fetch): 156.895ms
[2m2024-12-06T12:01:11.294726Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-12-06T12:01:11.297587Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-12-06T12:01:11.297600Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/20/input.json
[2m2024-12-06T12:01:11.297645Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.561329s

Running command: hdp run-module --module-inputs public.0x32CAB3,public.0x08 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_gas_price.compiled_contract_class.json -p fixtures/164/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x32CAB3,public.0x08 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_gas_price.compiled_contract_class.json -p fixtures/164/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T12:38:02.212375Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/block_tx_memorizer_get_gas_price.compiled_contract_class.json"
[2m2024-11-28T12:38:02.212477Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
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
[2m2024-11-28T12:38:02.212764Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T12:38:06.882639Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T12:38:06.882689Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T12:38:06.882693Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-28T12:38:07.441169Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 503.294733ms
[2m2024-11-28T12:38:08.150806Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Transaction Fetch): 709.611284ms
[2m2024-11-28T12:38:08.152352Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T12:38:08.153848Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T12:38:08.153861Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/164/input.json
[2m2024-11-28T12:38:08.154511Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.973026457s

Running command: hdp run-module --module-inputs public.0x31640 --local-class-path ./contracts/target/dev/storage_memorizer_starknet_get_storage.compiled_contract_class.json -p fixtures/49\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x31640 --local-class-path ./contracts/target/dev/storage_memorizer_starknet_get_storage.compiled_contract_class.json -p fixtures/49\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-12-06T16:09:14.947383Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/storage_memorizer_starknet_get_storage.compiled_contract_class.json"
[2m2024-12-06T16:09:14.947430Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x51613fb7bd65e341d6401b9fe8f5a703f712cfc3c4859c5ea22a4b187f29ed2,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x31640,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/storage_memorizer_starknet_get_storage.compiled_contract_class.json",
    ),
}
[2m2024-12-06T16:09:14.947541Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
cairo-run --program build/contract_dry_run.json --layout starknet_with_keccak --program_input /var/folders/1b/x22lvb2j0g1bpsq8kbylw2r00000gn/T/.tmpMP0rR6 --print_output
[2m2024-12-06T16:09:18.286131Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-12-06T16:09:18.286155Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-12-06T16:09:18.286157Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: STARKNET_SEPOLIA
[2m2024-12-06T16:09:18.650088Z[0m [32m INFO[0m [2mhdp::provider::starknet::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 363.9145ms
[2m2024-12-06T16:09:18.817163Z[0m [32m INFO[0m [2mhdp::provider::starknet::from_keys[0m[2m:[0m time taken (Storages Proofs Fetch): 167.029916ms
[2m2024-12-06T16:09:18.817288Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-12-06T16:09:18.818658Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-12-06T16:09:18.818669Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/49/input.json
[2m2024-12-06T16:09:18.818706Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.878087209s

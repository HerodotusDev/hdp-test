Running command: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_receipts_commitment.compiled_contract_class.json -p fixtures/191/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_receipts_commitment.compiled_contract_class.json -p fixtures/191/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T12:41:01.802478Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_starknet_get_receipts_commitment.compiled_contract_class.json"
[2m2024-11-28T12:41:01.802557Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x6299749c5ae3453d13b8f475d2b1a6cad98449a613767d86ab92af31e33490a,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x25fa3,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_starknet_get_receipts_commitment.compiled_contract_class.json",
    ),
}
[2m2024-11-28T12:41:01.802732Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T12:41:06.065289Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T12:41:06.065333Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T12:41:06.065339Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: STARKNET_SEPOLIA
[2m2024-11-28T12:41:06.945246Z[0m [32m INFO[0m [2mhdp::provider::starknet::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 825.931331ms
[2m2024-11-28T12:41:06.946261Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T12:41:06.946988Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T12:41:06.946998Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/191/input.json
[2m2024-11-28T12:41:06.947754Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.177427458s

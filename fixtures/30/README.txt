Running command: hdp run-module --module-inputs public.0x522299,public.0x28 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json -p fixtures/30\/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x522299,public.0x28 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json -p fixtures/30\/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-10-23T14:28:33.482742Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json"
[2m2024-10-23T14:28:33.485832Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: 0x749ec1168bc590386e2adab79c3e1f978c96a9c857d1a7cef8e0df990645629
[2m2024-10-23T14:28:33.485867Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x749ec1168bc590386e2adab79c3e1f978c96a9c857d1a7cef8e0df990645629,
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
[2m2024-10-23T14:28:33.486102Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-10-23T14:28:36.279755Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-10-23T14:28:36.279774Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-10-23T14:28:36.279775Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-10-23T14:28:36.484466Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 204.621667ms
[2m2024-10-23T14:28:36.978615Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Transaction Fetch): 494.083625ms
[2m2024-10-23T14:28:36.979418Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-23T14:28:36.981740Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-23T14:28:36.981762Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/30/input.json
[2m2024-10-23T14:28:36.981840Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.504321375s

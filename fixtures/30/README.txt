Running command: hdp run-module --module-inputs public.0x522299,public.0x28 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json -p fixtures/30/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x522299,public.0x28 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json -p fixtures/30/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T10:20:46.794900Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json"
[2m2024-11-28T10:20:46.795000Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
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
[2m2024-11-28T10:20:46.795296Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T10:20:52.513721Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T10:20:52.513773Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T10:20:52.513778Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-28T10:20:53.117802Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 549.310505ms
[2m2024-11-28T10:20:54.897512Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Transaction Fetch): 1.779685878s
[2m2024-11-28T10:20:54.899087Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T10:20:54.900229Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T10:20:54.900277Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/30/input.json
[2m2024-11-28T10:20:54.901041Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 8.139394896s

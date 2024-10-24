Running command: hdp run-module --module-inputs public.0x522299,public.0xD9 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_receiver.compiled_contract_class.json -p fixtures/22\/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x522299,public.0xD9 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_receiver.compiled_contract_class.json -p fixtures/22\/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-10-24T13:14:24.559460Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/block_tx_memorizer_get_receiver.compiled_contract_class.json"
[2m2024-10-24T13:14:24.562217Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: 0x5a0d1be482234a15985912c5db8e4912311085755fff3695e87c6d9560e963c
[2m2024-10-24T13:14:24.562256Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x5a0d1be482234a15985912c5db8e4912311085755fff3695e87c6d9560e963c,
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
        "./contracts/target/dev/block_tx_memorizer_get_receiver.compiled_contract_class.json",
    ),
}
[2m2024-10-24T13:14:24.562502Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-10-24T13:14:27.717061Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-10-24T13:14:27.717086Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-10-24T13:14:27.717088Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-10-24T13:14:27.995218Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 277.174625ms
[2m2024-10-24T13:14:28.505400Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Transaction Fetch): 510.156041ms
[2m2024-10-24T13:14:28.505569Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-24T13:14:28.506921Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-24T13:14:28.506931Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/22/input.json
[2m2024-10-24T13:14:28.506976Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.953017625s

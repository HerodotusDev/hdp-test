Running command: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_uncle.compiled_contract_class.json -p fixtures/47/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_uncle.compiled_contract_class.json -p fixtures/47/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-10-16T11:10:20.852305Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_uncle.compiled_contract_class.json"
[2m2024-10-16T11:10:20.854799Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: 0x3789c9876025f1af911ebcb9074b51a6985d1c07699d84026b0dbb645edf884
[2m2024-10-16T11:10:20.854857Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x3789c9876025f1af911ebcb9074b51a6985d1c07699d84026b0dbb645edf884,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x5222a4,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_uncle.compiled_contract_class.json",
    ),
}
[2m2024-10-16T11:10:20.855212Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-10-16T11:10:25.985360Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-10-16T11:10:25.985412Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-10-16T11:10:25.985417Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-10-16T11:10:26.462374Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 422.368158ms
[2m2024-10-16T11:10:26.463409Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-16T11:10:26.464186Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-16T11:10:26.464196Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/47/input.json
[2m2024-10-16T11:10:26.465004Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.641239492s

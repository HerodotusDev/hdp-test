Running command: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_state_root.compiled_contract_class.json -p fixtures/45/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_state_root.compiled_contract_class.json -p fixtures/45/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-10-16T11:10:09.801923Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_state_root.compiled_contract_class.json"
[2m2024-10-16T11:10:09.804388Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: 0x1520abf694c59ef598d873e627ed84fa9a405ce542da6fbdb2fa3cff132165b
[2m2024-10-16T11:10:09.804460Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x1520abf694c59ef598d873e627ed84fa9a405ce542da6fbdb2fa3cff132165b,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x5222a4,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_state_root.compiled_contract_class.json",
    ),
}
[2m2024-10-16T11:10:09.804833Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-10-16T11:10:14.899928Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-10-16T11:10:14.899975Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-10-16T11:10:14.899978Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-10-16T11:10:15.284136Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 333.346341ms
[2m2024-10-16T11:10:15.285150Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-16T11:10:15.286076Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-16T11:10:15.286088Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/45/input.json
[2m2024-10-16T11:10:15.286817Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.514978916s

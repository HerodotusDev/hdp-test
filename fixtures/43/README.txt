Running command: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_l1_gas_price_in_wei.compiled_contract_class.json -p fixtures/43/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_l1_gas_price_in_wei.compiled_contract_class.json -p fixtures/43/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T10:22:03.740480Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_starknet_get_l1_gas_price_in_wei.compiled_contract_class.json"
[2m2024-11-28T10:22:03.740549Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x694571b5213915954b5fa1f9ced98d2946cecd3b71f7f2358a2de3ab45483a6,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x25fa3,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_starknet_get_l1_gas_price_in_wei.compiled_contract_class.json",
    ),
}
[2m2024-11-28T10:22:03.740758Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T10:22:08.030911Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T10:22:08.030966Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T10:22:08.030971Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: STARKNET_SEPOLIA
thread 'main' panicked at /home/runner/work/hdp/hdp/hdp/src/preprocessor/module_compile.rs:84:14:
target task's chain had not been configured.
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace

Running command: hdp run-module --module-inputs public.0x316F5 --local-class-path ./contracts/target/dev/header_memorizer_starknet_and_ethereum_get_storage.compiled_contract_class.json -p fixtures/192/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x316F5 --local-class-path ./contracts/target/dev/header_memorizer_starknet_and_ethereum_get_storage.compiled_contract_class.json -p fixtures/192/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T12:41:06.998098Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_starknet_and_ethereum_get_storage.compiled_contract_class.json"
[2m2024-11-28T12:41:06.998235Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x13d7aec8a03289301a0d8d2562fb3d0f5804fab4d43e90fd6995e3499aadd03,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x316f5,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_starknet_and_ethereum_get_storage.compiled_contract_class.json",
    ),
}
[2m2024-11-28T12:41:06.998486Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T12:41:12.292138Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T12:41:12.292193Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T12:41:12.292202Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-28T12:41:12.823093Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 476.855657ms
[2m2024-11-28T12:41:12.823871Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: STARKNET_SEPOLIA
[2m2024-11-28T12:41:13.704607Z[0m [32m INFO[0m [2mhdp::provider::starknet::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 829.634063ms
[2m2024-11-28T12:41:14.326151Z[0m [32m INFO[0m [2mhdp::provider::starknet::from_keys[0m[2m:[0m time taken (Storages Proofs Fetch): 621.518515ms
[2m2024-11-28T12:41:14.326337Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T12:41:14.328621Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T12:41:14.328633Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/192/input.json
[2m2024-11-28T12:41:14.329305Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 7.364984865s

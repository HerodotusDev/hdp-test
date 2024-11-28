Running command: hdp run-module --module-inputs public.0x5222A4,private.0x75cec1db9dceb703200eaa6595f66885c962b920,public.0x1,public.0x0 --local-class-path ./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json -p fixtures/162/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x5222A4,private.0x75cec1db9dceb703200eaa6595f66885c962b920,public.0x1,public.0x0 --local-class-path ./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json -p fixtures/162/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T12:37:48.573834Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json"
[2m2024-11-28T12:37:48.573941Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0xef7e85e0c16245c16917acaae07ae140995c715c3e3b595205ca899915436,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x5222a4,
        },
        ModuleInput {
            visibility: Private,
            value: 0x75cec1db9dceb703200eaa6595f66885c962b920,
        },
        ModuleInput {
            visibility: Public,
            value: 0x1,
        },
        ModuleInput {
            visibility: Public,
            value: 0x0,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json",
    ),
}
[2m2024-11-28T12:37:48.574298Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T12:37:53.331419Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T12:37:53.331458Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T12:37:53.331462Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-28T12:37:53.881965Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 497.468683ms
[2m2024-11-28T12:37:54.399770Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Storage Proofs Fetch): 517.779671ms
[2m2024-11-28T12:37:54.400365Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T12:37:54.402235Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T12:37:54.402247Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/162/input.json
[2m2024-11-28T12:37:54.402910Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.861822823s

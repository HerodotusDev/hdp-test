Running command: hdp run-module --module-inputs public.0x5222A4,private.0x75cec1db9dceb703200eaa6595f66885c962b920,public.0x1,public.0x0 --local-class-path ./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json -p fixtures/48/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4,private.0x75cec1db9dceb703200eaa6595f66885c962b920,public.0x1,public.0x0 --local-class-path ./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json -p fixtures/48/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-10-16T11:10:26.511994Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json"
[2m2024-10-16T11:10:26.515109Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: 0x203af40665a89e5060a8ef4213305a937be00f334078a2fd51dd42a24975702
[2m2024-10-16T11:10:26.515185Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x203af40665a89e5060a8ef4213305a937be00f334078a2fd51dd42a24975702,
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
[2m2024-10-16T11:10:26.515631Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-10-16T11:10:31.732755Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-10-16T11:10:31.732791Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-10-16T11:10:31.732794Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-10-16T11:10:32.119016Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 332.405749ms
[2m2024-10-16T11:10:32.480150Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Storage Proofs Fetch): 361.111579ms
[2m2024-10-16T11:10:32.480572Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-16T11:10:32.482557Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-16T11:10:32.482569Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/48/input.json
[2m2024-10-16T11:10:32.483302Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 6.001716854s

Running command: hdp run-module 0x5EA8C2,0x5EA926,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --class-hash 0x0663afe588229ac0161206c351d9614838bb4e342a52b88440ef63677cc64143 --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --module-registry-rpc-url https://pathfinder.sepolia.iosis.tech/ --chain-id 11155111 -p fixtures/6/input.json
Running: hdp run-module 0x5EA8C2,0x5EA926,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --class-hash 0x0663afe588229ac0161206c351d9614838bb4e342a52b88440ef63677cc64143 --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --module-registry-rpc-url https://pathfinder.sepolia.iosis.tech/ --chain-id 11155111 -p fixtures/6/input.json
[2m2024-07-23T13:45:48.408334Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Fetching contract class from module registry... Contract Class Hash: FieldElement {
    inner: 0x0663afe588229ac0161206c351d9614838bb4e342a52b88440ef63677cc64143,
}
[2m2024-07-23T13:45:48.750298Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully
[2m2024-07-23T13:45:48.770973Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x013df2f2ea49d966ec4dda2b60ccf5c884d88541b3dd2a9569db494f77703100,
}
[2m2024-07-23T13:45:48.771025Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    class_hash: FieldElement {
        inner: 0x013df2f2ea49d966ec4dda2b60ccf5c884d88541b3dd2a9569db494f77703100,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005ea8c2,
        },
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005ea926,
        },
        FieldElement {
            inner: 0x00000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
        },
    ],
    local_class_path: None,
}
[2m2024-07-23T13:45:48.771183Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-23T13:46:12.161165Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-23T13:46:12.161228Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-23T13:46:12.775702Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 590.99966ms
[2m2024-07-23T13:46:15.163273Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 2.387530232s
[2m2024-07-23T13:46:15.165597Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-23T13:46:15.219280Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/6/input.json
[2m2024-07-23T13:46:15.219449Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 26.835004674s

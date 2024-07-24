Running command: hdp run-module 0x4F21E5 --local-class-path ./contracts/target/dev/header_memorizer_get_difficulty.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/7/input.json
Running: hdp run-module 0x4F21E5 --local-class-path ./contracts/target/dev/header_memorizer_get_difficulty.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/7/input.json
[2m2024-07-24T11:06:36.680533Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_difficulty.compiled_contract_class.json"
[2m2024-07-24T11:06:36.683331Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x004acd96f704afdb64f8042a4604c6ba37891e778b85938aa300e2c804a6b7d8,
}
[2m2024-07-24T11:06:36.683386Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x004acd96f704afdb64f8042a4604c6ba37891e778b85938aa300e2c804a6b7d8,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000004f21e5,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_difficulty.compiled_contract_class.json",
    ),
}
[2m2024-07-24T11:06:36.683539Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-24T11:06:39.933255Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m fetch keys: [
    DryRunnedModule {
        fetch_keys: [
            Header(
                HeaderMemorizerKey {
                    chain_id: 11155111,
                    block_number: 5186021,
                },
            ),
        ],
        result: Uint256 {
            low: FieldElement {
                inner: 0x0000000000000000000000000000000000000000000000000000000000000000,
            },
            high: FieldElement {
                inner: 0x0000000000000000000000000000000000000000000000000000000000000000,
            },
        },
        program_hash: FieldElement {
            inner: 0x004acd96f704afdb64f8042a4604c6ba37891e778b85938aa300e2c804a6b7d8,
        },
    },
]
[2m2024-07-24T11:06:39.933274Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-24T11:06:39.933306Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-24T11:06:40.216850Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 257.082516ms
[2m2024-07-24T11:06:40.219489Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T11:06:40.222399Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/7/input.json
[2m2024-07-24T11:06:40.223368Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.575522682s

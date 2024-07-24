Running command: hdp run-module 0x5222A4,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_code_hash.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/2/input.json
Running: hdp run-module 0x5222A4,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_code_hash.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/2/input.json
[2m2024-07-24T11:55:58.408597Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/account_memorizer_get_code_hash.compiled_contract_class.json"
[2m2024-07-24T11:55:58.411856Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x06094ffcb0f4e5553af58752b83737710a78f270ad1febacb3d2e60c9f891329,
}
[2m2024-07-24T11:55:58.411931Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x06094ffcb0f4e5553af58752b83737710a78f270ad1febacb3d2e60c9f891329,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005222a4,
        },
        FieldElement {
            inner: 0x00000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/account_memorizer_get_code_hash.compiled_contract_class.json",
    ),
}
[2m2024-07-24T11:55:58.412094Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-24T11:56:01.900642Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m fetch keys: [
    DryRunnedModule {
        fetch_keys: [
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 5382820,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
        ],
        result: Uint256 {
            low: FieldElement {
                inner: 0x00000000000000000000000000000000e500b653ca82273b7bfad8045d85a470,
            },
            high: FieldElement {
                inner: 0x00000000000000000000000000000000c5d2460186f7233c927e7db2dcc703c0,
            },
        },
        program_hash: FieldElement {
            inner: 0x06094ffcb0f4e5553af58752b83737710a78f270ad1febacb3d2e60c9f891329,
        },
    },
]
[2m2024-07-24T11:56:01.900671Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-24T11:56:01.900733Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-24T11:56:02.203208Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 278.627919ms
[2m2024-07-24T11:56:02.537641Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 334.4189ms
[2m2024-07-24T11:56:02.537753Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T11:56:02.538737Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/2/input.json
[2m2024-07-24T11:56:02.539496Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 4.146084885s

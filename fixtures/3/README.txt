Running command: hdp run-module 0x4F21E5,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_nonce.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/3/input.json
Running: hdp run-module 0x4F21E5,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_nonce.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/3/input.json
[2m2024-07-24T11:06:20.970243Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/account_memorizer_get_nonce.compiled_contract_class.json"
[2m2024-07-24T11:06:20.973652Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x00177cc5feb5e2e162969c204dd9072164a3d0c710657af3e5d6e2421422b6bc,
}
[2m2024-07-24T11:06:20.973694Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x00177cc5feb5e2e162969c204dd9072164a3d0c710657af3e5d6e2421422b6bc,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000004f21e5,
        },
        FieldElement {
            inner: 0x00000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/account_memorizer_get_nonce.compiled_contract_class.json",
    ),
}
[2m2024-07-24T11:06:20.973827Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-24T11:06:24.190641Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m fetch keys: [
    DryRunnedModule {
        fetch_keys: [
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 5186021,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
        ],
        result: Uint256 {
            low: FieldElement {
                inner: 0x0000000000000000000000000000000000000000000000000000000000000001,
            },
            high: FieldElement {
                inner: 0x0000000000000000000000000000000000000000000000000000000000000000,
            },
        },
        program_hash: FieldElement {
            inner: 0x00177cc5feb5e2e162969c204dd9072164a3d0c710657af3e5d6e2421422b6bc,
        },
    },
]
[2m2024-07-24T11:06:24.190667Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-24T11:06:24.190701Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-24T11:06:24.594762Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 379.936351ms
[2m2024-07-24T11:06:25.227295Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 632.477715ms
[2m2024-07-24T11:06:25.227637Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T11:06:25.233161Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/3/input.json
[2m2024-07-24T11:06:25.234821Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 4.278392846s

Running command: hdp run-module 0x4F21E5 --local-class-path ./contracts/target/dev/header_memorizer_get_mix_hash.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/10/input.json
Running: hdp run-module 0x4F21E5 --local-class-path ./contracts/target/dev/header_memorizer_get_mix_hash.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/10/input.json
[2m2024-07-24T11:06:47.609963Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_mix_hash.compiled_contract_class.json"
[2m2024-07-24T11:06:47.612833Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x0294cd7453d81e9633bbf295082f5a7e51e2a8714e3c59e70fc5969ea41e3da5,
}
[2m2024-07-24T11:06:47.612878Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x0294cd7453d81e9633bbf295082f5a7e51e2a8714e3c59e70fc5969ea41e3da5,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000004f21e5,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_mix_hash.compiled_contract_class.json",
    ),
}
[2m2024-07-24T11:06:47.613018Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-24T11:06:50.934884Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m fetch keys: [
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
                inner: 0x000000000000000000000000000000003effc13230bf71d887a423151e2cc5a9,
            },
            high: FieldElement {
                inner: 0x0000000000000000000000000000000064dcc3e9112630cc96a366fbeda629d4,
            },
        },
        program_hash: FieldElement {
            inner: 0x0294cd7453d81e9633bbf295082f5a7e51e2a8714e3c59e70fc5969ea41e3da5,
        },
    },
]
[2m2024-07-24T11:06:50.934904Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-24T11:06:50.934941Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-24T11:06:51.246364Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 287.855597ms
[2m2024-07-24T11:06:51.248943Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T11:06:51.251670Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/10/input.json
[2m2024-07-24T11:06:51.254068Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.658666785s

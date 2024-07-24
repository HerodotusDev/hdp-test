Running command: hdp run-module 0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_base_fee_per_gas.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/5/input.json
Running: hdp run-module 0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_base_fee_per_gas.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/5/input.json
[2m2024-07-24T11:35:18.162799Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_base_fee_per_gas.compiled_contract_class.json"
[2m2024-07-24T11:35:18.165553Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x04536521923fab51ebd98a1b0c0616b5110b7b081a863ccd3ad09352900cc90c,
}
[2m2024-07-24T11:35:18.165598Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x04536521923fab51ebd98a1b0c0616b5110b7b081a863ccd3ad09352900cc90c,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005222a4,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_base_fee_per_gas.compiled_contract_class.json",
    ),
}
[2m2024-07-24T11:35:18.165731Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-24T11:35:21.484153Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m fetch keys: [
    DryRunnedModule {
        fetch_keys: [
            Header(
                HeaderMemorizerKey {
                    chain_id: 11155111,
                    block_number: 5382820,
                },
            ),
        ],
        result: Uint256 {
            low: FieldElement {
                inner: 0x0000000000000000000000000000000000000000000000000000000001cbe06d,
            },
            high: FieldElement {
                inner: 0x0000000000000000000000000000000000000000000000000000000000000000,
            },
        },
        program_hash: FieldElement {
            inner: 0x04536521923fab51ebd98a1b0c0616b5110b7b081a863ccd3ad09352900cc90c,
        },
    },
]
[2m2024-07-24T11:35:21.484170Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-24T11:35:21.484200Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-24T11:35:21.793820Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 284.994853ms
[2m2024-07-24T11:35:21.796890Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T11:35:21.800408Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/5/input.json
[2m2024-07-24T11:35:21.800758Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.659754261s

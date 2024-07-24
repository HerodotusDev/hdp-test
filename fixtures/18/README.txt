Running command: hdp run-module 0x5222A4,0x75cec1db9dceb703200eaa6595f66885c962b920,0x1,0x0 --local-class-path ./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/18/input.json
Running: hdp run-module 0x5222A4,0x75cec1db9dceb703200eaa6595f66885c962b920,0x1,0x0 --local-class-path ./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/18/input.json
[2m2024-07-24T11:47:19.469405Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json"
[2m2024-07-24T11:47:19.472989Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x023e5f212f4e42b32405b85945d88dfb319c2eb96757bebc356019934fde5034,
}
[2m2024-07-24T11:47:19.473043Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x023e5f212f4e42b32405b85945d88dfb319c2eb96757bebc356019934fde5034,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005222a4,
        },
        FieldElement {
            inner: 0x00000000000000000000000075cec1db9dceb703200eaa6595f66885c962b920,
        },
        FieldElement {
            inner: 0x0000000000000000000000000000000000000000000000000000000000000001,
        },
        FieldElement {
            inner: 0x0000000000000000000000000000000000000000000000000000000000000000,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json",
    ),
}
[2m2024-07-24T11:47:19.473213Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-24T11:47:22.770814Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m fetch keys: [
    DryRunnedModule {
        fetch_keys: [
            Storage(
                StorageMemorizerKey {
                    chain_id: 11155111,
                    block_number: 5382820,
                    address: 0x75cec1db9dceb703200eaa6595f66885c962b920,
                    key: 0x0000000000000000000000000000000100000000000000000000000000000000,
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
            inner: 0x023e5f212f4e42b32405b85945d88dfb319c2eb96757bebc356019934fde5034,
        },
    },
]
[2m2024-07-24T11:47:22.770835Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-24T11:47:22.770870Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-24T11:47:23.105375Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 307.698898ms
[2m2024-07-24T11:47:23.646543Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Storage Proofs Fetch): 541.124542ms
[2m2024-07-24T11:47:23.646648Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T11:47:23.647965Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/18/input.json
[2m2024-07-24T11:47:23.648876Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 4.206597217s

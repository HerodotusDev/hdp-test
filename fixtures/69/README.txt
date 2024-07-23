Running command: hdp run-module 0x5EA851,0x5EA854,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --program-hash 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca -p fixtures/69\/input.json
Running: hdp run-module 0x5EA851,0x5EA854,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --program-hash 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca -p fixtures/69\/input.json
[2m2024-07-23T15:24:38.570386Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Fetching contract class from module registry... program_hash: "309330763873113246779612148550241378819218676920940711586132083200424787914"
[2m2024-07-23T15:24:38.817875Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from program_hashh: FieldElement { inner: 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca }
[2m2024-07-23T15:24:38.822014Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca,
}
[2m2024-07-23T15:24:38.822060Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005ea851,
        },
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005ea854,
        },
        FieldElement {
            inner: 0x00000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
        },
    ],
    local_class_path: None,
}
[2m2024-07-23T15:24:38.822351Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-23T15:24:41.562866Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m fetch keys: [
    DryRunnedModule {
        fetch_keys: [
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203473,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203474,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203475,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
        ],
        result: Uint256 {
            low: FieldElement {
                inner: 0x000000000000000000000000000000000000000000000000015345d46c653a10,
            },
            high: FieldElement {
                inner: 0x0000000000000000000000000000000000000000000000000000000000000000,
            },
        },
        program_hash: FieldElement {
            inner: 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca,
        },
    },
]
[2m2024-07-23T15:24:41.563216Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-23T15:24:41.563404Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-23T15:24:41.774998Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 211.265875ms
[2m2024-07-23T15:24:41.869149Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 94.135791ms
[2m2024-07-23T15:24:41.869518Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-23T15:24:41.871271Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/69/input.json
[2m2024-07-23T15:24:41.871340Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.303989083s

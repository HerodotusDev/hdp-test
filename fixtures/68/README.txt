Running command: hdp run-module 0x5ea84f,0x5EA850,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --program-hash 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca -p fixtures/68\/input.json
Running: hdp run-module 0x5ea84f,0x5EA850,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --program-hash 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca -p fixtures/68\/input.json
[2m2024-07-23T15:24:35.341554Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Fetching contract class from module registry... program_hash: "309330763873113246779612148550241378819218676920940711586132083200424787914"
[2m2024-07-23T15:24:35.590171Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from program_hashh: FieldElement { inner: 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca }
[2m2024-07-23T15:24:35.594248Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca,
}
[2m2024-07-23T15:24:35.594306Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005ea84f,
        },
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005ea850,
        },
        FieldElement {
            inner: 0x00000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
        },
    ],
    local_class_path: None,
}
[2m2024-07-23T15:24:35.594610Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-23T15:24:38.249067Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m fetch keys: [
    DryRunnedModule {
        fetch_keys: [
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203471,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
        ],
        result: Uint256 {
            low: FieldElement {
                inner: 0x00000000000000000000000000000000000000000000000000711746cecc68b0,
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
[2m2024-07-23T15:24:38.249101Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-23T15:24:38.249582Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-23T15:24:38.467712Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 218.068083ms
[2m2024-07-23T15:24:38.554783Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 87.046208ms
[2m2024-07-23T15:24:38.554975Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-23T15:24:38.555922Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/68/input.json
[2m2024-07-23T15:24:38.555983Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.217187708s

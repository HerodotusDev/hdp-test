Running command: hdp run-module 0x5EA8C2,0x5EA926,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --program-hash 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca -p fixtures/72\/input.json
Running: hdp run-module 0x5EA8C2,0x5EA926,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --program-hash 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca -p fixtures/72\/input.json
[2m2024-07-23T15:24:54.634724Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Fetching contract class from module registry... program_hash: "309330763873113246779612148550241378819218676920940711586132083200424787914"
[2m2024-07-23T15:24:54.878439Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from program_hashh: FieldElement { inner: 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca }
[2m2024-07-23T15:24:54.882544Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca,
}
[2m2024-07-23T15:24:54.882594Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca,
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
[2m2024-07-23T15:24:54.882882Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-23T15:25:02.482873Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m fetch keys: [
    DryRunnedModule {
        fetch_keys: [
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203586,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203587,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203588,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203589,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203590,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203591,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203592,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203593,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203594,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203595,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203596,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203597,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203598,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203599,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203600,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203601,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203602,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203603,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203604,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203605,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203606,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203607,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203608,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203609,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203610,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203611,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203612,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203613,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203614,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203615,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203616,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203617,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203618,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203619,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203620,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203621,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203622,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203623,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203624,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203625,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203626,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203627,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203628,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203629,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203630,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203631,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203632,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203633,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203634,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203635,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203636,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203637,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203638,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203639,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203640,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203641,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203642,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203643,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203644,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203645,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203646,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203647,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203648,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203649,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203650,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203651,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203652,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203653,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203654,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203655,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203656,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203657,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203658,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203659,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203660,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203661,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203662,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203663,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203664,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203665,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203666,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203667,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203668,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203669,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203670,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203671,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203672,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203673,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203674,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203675,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203676,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203677,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203678,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203679,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203680,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203681,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203682,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203683,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203684,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203685,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
        ],
        result: Uint256 {
            low: FieldElement {
                inner: 0x0000000000000000000000000000000000000000000000002c2d17a8c7d8e4c0,
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
[2m2024-07-23T15:25:02.483932Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-23T15:25:02.484165Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-23T15:25:02.824923Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 340.39825ms
[2m2024-07-23T15:25:03.121412Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 296.471333ms
[2m2024-07-23T15:25:03.122516Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-23T15:25:03.161214Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/72/input.json
[2m2024-07-23T15:25:03.161582Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 8.529295417s

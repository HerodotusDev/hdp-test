Running command: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_state_root.compiled_contract_class.json -p fixtures/35/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_state_root.compiled_contract_class.json -p fixtures/35/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-19T08:18:12.339242Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_starknet_get_state_root.compiled_contract_class.json"
[2m2024-11-19T08:18:12.339335Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: ExtendedModule {
    task: Module {
        program_hash: 0x62dff2e874f0cf23ab1a7a5b117873a0103adadb4b4b7e49727fea178b5b95a,
        inputs: [
            ModuleInput {
                visibility: Public,
                value: 0x25fa3,
            },
        ],
        local_class_path: Some(
            "./contracts/target/dev/header_memorizer_starknet_get_state_root.compiled_contract_class.json",
        ),
    },
    module_class: CasmContractClass {
        prime: 3618502788666131213697322783095070105623107215331596699973092056135872020481,
        compiler_version: "2.8.4",
        bytecode: [
            BigUintAsHex {
                value: 722405534170316800,
            },
            BigUintAsHex {
                value: 7,
            },
            BigUintAsHex {
                value: 5198983563776262144,
            },
            BigUintAsHex {
                value: 340282366920938463463374607431768211456,
            },
            BigUintAsHex {
                value: 4612389708016222207,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 180,
            },
            BigUintAsHex {
                value: 5198702088799944698,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 4612389708016222207,
            },
            BigUintAsHex {
                value: 5191102242953854976,
            },
            BigUintAsHex {
                value: 5191102247248822272,
            },
            BigUintAsHex {
                value: 1226245742482522112,
            },
            BigUintAsHex {
                value: 188,
            },
            BigUintAsHex {
                value: 5198983563776196608,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 145944781866893306,
            },
            BigUintAsHex {
                value: 155,
            },
            BigUintAsHex {
                value: 5201798274889056249,
            },
            BigUintAsHex {
                value: 145944781866893311,
            },
            BigUintAsHex {
                value: 4,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 10,
            },
            BigUintAsHex {
                value: 5198420613822644224,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193354021292703744,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5193354008407801856,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 8,
            },
            BigUintAsHex {
                value: 5193354021292703744,
            },
            BigUintAsHex {
                value: 5193354021292703744,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 145944781866893310,
            },
            BigUintAsHex {
                value: 117,
            },
            BigUintAsHex {
                value: 5188287510366617600,
            },
            BigUintAsHex {
                value: 722405534170316800,
            },
            BigUintAsHex {
                value: 18,
            },
            BigUintAsHex {
                value: 5198420613823234046,
            },
            BigUintAsHex {
                value: 4294967296,
            },
            BigUintAsHex {
                value: 5207427813077975042,
            },
            BigUintAsHex {
                value: 10633823966279327296825105735305134080,
            },
            BigUintAsHex {
                value: 5201798309248860158,
            },
            BigUintAsHex {
                value: 5188287510365962239,
            },
            BigUintAsHex {
                value: 5198420613823102976,
            },
            BigUintAsHex {
                value: 319014718988379808869724395965452910591,
            },
            BigUintAsHex {
                value: 5188287514660798463,
            },
            BigUintAsHex {
                value: 4611826766652276731,
            },
            BigUintAsHex {
                value: 4621959861519745019,
            },
            BigUintAsHex {
                value: 340282366920938463463374607431768211455,
            },
            BigUintAsHex {
                value: 145944781866893311,
            },
            BigUintAsHex {
                value: 96,
            },
            BigUintAsHex {
                value: 4622804286449876991,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 4611826758062735358,
            },
            BigUintAsHex {
                value: 5198420613823102976,
            },
            BigUintAsHex {
                value: 340282366920938463463374607427473244160,
            },
            BigUintAsHex {
                value: 4611826762357637119,
            },
            BigUintAsHex {
                value: 5198420613822644224,
            },
            BigUintAsHex {
                value: 2,
            },
            BigUintAsHex {
                value: 5201798274889056249,
            },
            BigUintAsHex {
                value: 145944781866893311,
            },
            BigUintAsHex {
                value: 4,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 16,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 7733229381460288120802334208475838166080759535023995805565484692595,
            },
            BigUintAsHex {
                value: 4611826758063128575,
            },
            BigUintAsHex {
                value: 5193354042767540224,
            },
            BigUintAsHex {
                value: 5193353819429240832,
            },
            BigUintAsHex {
                value: 5191102238658887680,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193354034177605632,
            },
            BigUintAsHex {
                value: 5198420613822775296,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 2345108766317314046,
            },
            BigUintAsHex {
                value: 1226245742482522112,
            },
            BigUintAsHex {
                value: 416,
            },
            BigUintAsHex {
                value: 5198420613823168512,
            },
            BigUintAsHex {
                value: 415,
            },
            BigUintAsHex {
                value: 5188287510366617600,
            },
            BigUintAsHex {
                value: 722405534170316800,
            },
            BigUintAsHex {
                value: 9,
            },
            BigUintAsHex {
                value: 5198420613823233990,
            },
            BigUintAsHex {
                value: 15460,
            },
            BigUintAsHex {
                value: 5198420613823168512,
            },
            BigUintAsHex {
                value: 340282366920938463463374607431768211456,
            },
            BigUintAsHex {
                value: 4611826758062669823,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 40,
            },
            BigUintAsHex {
                value: 5198420613823233990,
            },
            BigUintAsHex {
                value: 15460,
            },
            BigUintAsHex {
                value: 4611826758062735359,
            },
            BigUintAsHex {
                value: 5198420613822709760,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193354051357474816,
            },
            BigUintAsHex {
                value: 5191102238658887680,
            },
            BigUintAsHex {
                value: 5193353965458128896,
            },
            BigUintAsHex {
                value: 5193353965458128896,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 393402133025997798000961,
            },
            BigUintAsHex {
                value: 5193353982637998080,
            },
            BigUintAsHex {
                value: 1226245742482522112,
            },
            BigUintAsHex {
                value: 270,
            },
            BigUintAsHex {
                value: 145944781866893309,
            },
            BigUintAsHex {
                value: 14,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 4611826758063194110,
            },
            BigUintAsHex {
                value: 5193354029882638336,
            },
            BigUintAsHex {
                value: 5193354029882638336,
            },
            BigUintAsHex {
                value: 5193354029882638336,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5193354038472572928,
            },
            BigUintAsHex {
                value: 5198420613822840832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 2345108766317314046,
            },
            BigUintAsHex {
                value: 5193354034177605632,
            },
            BigUintAsHex {
                value: 5193354034177605632,
            },
            BigUintAsHex {
                value: 5193354034177605632,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193354034177605632,
            },
            BigUintAsHex {
                value: 5193354034177605632,
            },
            BigUintAsHex {
                value: 2345108766317314046,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 375233589013918064796019,
            },
            BigUintAsHex {
                value: 4611826758063128575,
            },
            BigUintAsHex {
                value: 5198420613822513152,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193353789364469760,
            },
            BigUintAsHex {
                value: 5191102238658887680,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193354034177605632,
            },
            BigUintAsHex {
                value: 5198420613822775296,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 2345108766317314046,
            },
            BigUintAsHex {
                value: 5198420613822316544,
            },
            BigUintAsHex {
                value: 3,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 5,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 8,
            },
            BigUintAsHex {
                value: 5193353999817867264,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 485748461484230571791265682659113160264223489397539653310998840191492914,
            },
            BigUintAsHex {
                value: 4611826758063128575,
            },
            BigUintAsHex {
                value: 5193354047062507520,
            },
            BigUintAsHex {
                value: 5193353802249371648,
            },
            BigUintAsHex {
                value: 5191102238658887680,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193354034177605632,
            },
            BigUintAsHex {
                value: 5198420613822775296,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 2345108766317314046,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 485748461484230571791265682659113160264223489397539653310998840191492913,
            },
            BigUintAsHex {
                value: 4611826758063128575,
            },
            BigUintAsHex {
                value: 5193354047062507520,
            },
            BigUintAsHex {
                value: 5193353862378913792,
            },
            BigUintAsHex {
                value: 5191102238658887680,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193354034177605632,
            },
            BigUintAsHex {
                value: 5198420613822775296,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 2345108766317314046,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 375233589013918064796019,
            },
            BigUintAsHex {
                value: 4611826758063128575,
            },
            BigUintAsHex {
                value: 5198983563776196608,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5191102234363920384,
            },
            BigUintAsHex {
                value: 5191102238658887680,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193354034177605632,
            },
            BigUintAsHex {
                value: 5198420613822775296,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 2345108766317314046,
            },
            BigUintAsHex {
                value: 5199827967231950845,
            },
            BigUintAsHex {
                value: 145944781866893311,
            },
            BigUintAsHex {
                value: 4,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 10,
            },
            BigUintAsHex {
                value: 5198983563776393216,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5191102247248822272,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5188850460319842304,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 8,
            },
            BigUintAsHex {
                value: 5191102242953854976,
            },
            BigUintAsHex {
                value: 5191102247248822272,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 145944781866893310,
            },
            BigUintAsHex {
                value: 41,
            },
            BigUintAsHex {
                value: 5201798292068925437,
            },
            BigUintAsHex {
                value: 145944781866893311,
            },
            BigUintAsHex {
                value: 4,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 10,
            },
            BigUintAsHex {
                value: 5198420613822906368,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193354038472572928,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5188287510366158848,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 8,
            },
            BigUintAsHex {
                value: 5193354038472572928,
            },
            BigUintAsHex {
                value: 5193354038472572928,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 145944781866893310,
            },
            BigUintAsHex {
                value: 10,
            },
            BigUintAsHex {
                value: 5193354042767540224,
            },
            BigUintAsHex {
                value: 5193354042767540224,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5193354021292703744,
            },
            BigUintAsHex {
                value: 5193354038472572928,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 22,
            },
            BigUintAsHex {
                value: 5193354042767540224,
            },
            BigUintAsHex {
                value: 5193354042767540224,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 12,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 5,
            },
            BigUintAsHex {
                value: 5193354021292703744,
            },
            BigUintAsHex {
                value: 5193354021292703744,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 145944781866893309,
            },
            BigUintAsHex {
                value: 96,
            },
            BigUintAsHex {
                value: 5201798287773958140,
            },
            BigUintAsHex {
                value: 145944781866893311,
            },
            BigUintAsHex {
                value: 4,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 10,
            },
            BigUintAsHex {
                value: 5198420613822840832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193354034177605632,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5188287510366093312,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 8,
            },
            BigUintAsHex {
                value: 5193354034177605632,
            },
            BigUintAsHex {
                value: 5193354034177605632,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 145944781866893310,
            },
            BigUintAsHex {
                value: 41,
            },
            BigUintAsHex {
                value: 5201798292068925437,
            },
            BigUintAsHex {
                value: 145944781866893311,
            },
            BigUintAsHex {
                value: 4,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 10,
            },
            BigUintAsHex {
                value: 5198420613822906368,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193354038472572928,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5188287510366158848,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 8,
            },
            BigUintAsHex {
                value: 5193354038472572928,
            },
            BigUintAsHex {
                value: 5193354038472572928,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 145944781866893310,
            },
            BigUintAsHex {
                value: 10,
            },
            BigUintAsHex {
                value: 5193354042767540224,
            },
            BigUintAsHex {
                value: 5193354042767540224,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5193354021292703744,
            },
            BigUintAsHex {
                value: 5193354038472572928,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 22,
            },
            BigUintAsHex {
                value: 5193354042767540224,
            },
            BigUintAsHex {
                value: 5193354042767540224,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 12,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 5,
            },
            BigUintAsHex {
                value: 5193354021292703744,
            },
            BigUintAsHex {
                value: 5193354021292703744,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 145944781866893309,
            },
            BigUintAsHex {
                value: 11,
            },
            BigUintAsHex {
                value: 5193354038472572928,
            },
            BigUintAsHex {
                value: 5193354038472572928,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5193353974048063488,
            },
            BigUintAsHex {
                value: 5193353974048063488,
            },
            BigUintAsHex {
                value: 5193354029882638336,
            },
            BigUintAsHex {
                value: 5193354029882638336,
            },
            BigUintAsHex {
                value: 2345108766317314046,
            },
            BigUintAsHex {
                value: 5193354038472572928,
            },
            BigUintAsHex {
                value: 5193354038472572928,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 2345108766317314046,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 15,
            },
            BigUintAsHex {
                value: 5193353974048063488,
            },
            BigUintAsHex {
                value: 5193353974048063488,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 2345108766317314046,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 722405534170316804,
            },
            BigUintAsHex {
                value: 14,
            },
            BigUintAsHex {
                value: 5198420613823496190,
            },
            BigUintAsHex {
                value: 3618502788666131106986593281521497120414687020801267626233049500247285301248,
            },
            BigUintAsHex {
                value: 5207427813077843968,
            },
            BigUintAsHex {
                value: 313594649253062377472,
            },
            BigUintAsHex {
                value: 5201798300658794498,
            },
            BigUintAsHex {
                value: 5188850460319449084,
            },
            BigUintAsHex {
                value: 5188850464614416380,
            },
            BigUintAsHex {
                value: 4621959861519482877,
            },
            BigUintAsHex {
                value: 340282366920938463149779958178705833983,
            },
            BigUintAsHex {
                value: 4612389716605960189,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 87,
            },
            BigUintAsHex {
                value: 5207427813077909505,
            },
            BigUintAsHex {
                value: 10633823966279326983230456482242756608,
            },
            BigUintAsHex {
                value: 5201798304953827325,
            },
            BigUintAsHex {
                value: 5188850460319449085,
            },
            BigUintAsHex {
                value: 5188850464614416381,
            },
            BigUintAsHex {
                value: 4621959861519548414,
            },
            BigUintAsHex {
                value: 329648542954659136480144150949525454848,
            },
            BigUintAsHex {
                value: 4612389716605960190,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 4612108233039904761,
            },
            BigUintAsHex {
                value: 4612108237334872058,
            },
            BigUintAsHex {
                value: 4612108241629839356,
            },
            BigUintAsHex {
                value: 4612108245924806653,
            },
            BigUintAsHex {
                value: 5193354055652442112,
            },
            BigUintAsHex {
                value: 5198420613823102976,
            },
            BigUintAsHex {
                value: 4,
            },
            BigUintAsHex {
                value: 5198983563776000000,
            },
            BigUintAsHex {
                value: 3,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 20853273475220472486191784820,
            },
            BigUintAsHex {
                value: 4612389708016156671,
            },
            BigUintAsHex {
                value: 4612671187287834615,
            },
            BigUintAsHex {
                value: 4612389716606091253,
            },
            BigUintAsHex {
                value: 4612671195877769211,
            },
            BigUintAsHex {
                value: 4612389725196025852,
            },
            BigUintAsHex {
                value: 4612389729490993149,
            },
            BigUintAsHex {
                value: 5188850490384351232,
            },
            BigUintAsHex {
                value: 145944781866893311,
            },
            BigUintAsHex {
                value: 46,
            },
            BigUintAsHex {
                value: 5188850494679318528,
            },
            BigUintAsHex {
                value: 5188850498974285824,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5188850486089383936,
            },
            BigUintAsHex {
                value: 5198983563776131072,
            },
            BigUintAsHex {
                value: 10,
            },
            BigUintAsHex {
                value: 5201798287773958140,
            },
            BigUintAsHex {
                value: 722405534170316800,
            },
            BigUintAsHex {
                value: 6,
            },
            BigUintAsHex {
                value: 5201798300658860027,
            },
            BigUintAsHex {
                value: 4611826758062538751,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 17,
            },
            BigUintAsHex {
                value: 5198420613822906368,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5201798304953827325,
            },
            BigUintAsHex {
                value: 4611826758062473215,
            },
            BigUintAsHex {
                value: 5201798279183433728,
            },
            BigUintAsHex {
                value: 5198420613822382080,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193354025587671040,
            },
            BigUintAsHex {
                value: 5193354025587671040,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5188287510366289920,
            },
            BigUintAsHex {
                value: 2345108766317314046,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1637570914057682275393755530660268060279989363,
            },
            BigUintAsHex {
                value: 4611826758063128575,
            },
            BigUintAsHex {
                value: 5198420613822382080,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193354025587671040,
            },
            BigUintAsHex {
                value: 5193354025587671040,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193354034177605632,
            },
            BigUintAsHex {
                value: 5198420613822775296,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 2345108766317314046,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 10,
            },
            BigUintAsHex {
                value: 5193354004112834560,
            },
            BigUintAsHex {
                value: 5188850486089383936,
            },
            BigUintAsHex {
                value: 5198983563776131072,
            },
            BigUintAsHex {
                value: 10,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5188850494679318528,
            },
            BigUintAsHex {
                value: 5188850498974285824,
            },
            BigUintAsHex {
                value: 2345108766317314046,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 13,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 29721761890975875353235833581453094220424382983267374,
            },
            BigUintAsHex {
                value: 4611826758063128575,
            },
            BigUintAsHex {
                value: 5198983563776000000,
            },
            BigUintAsHex {
                value: 3,
            },
            BigUintAsHex {
                value: 5191102221479018496,
            },
            BigUintAsHex {
                value: 5191102225773985792,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193354034177605632,
            },
            BigUintAsHex {
                value: 5198420613822775296,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 2345108766317314046,
            },
        ],
        bytecode_segment_lengths: Some(
            Node(
                [
                    Leaf(
                        200,
                    ),
                    Leaf(
                        181,
                    ),
                    Leaf(
                        118,
                    ),
                ],
            ),
        ),
        hints: [
            (
                0,
                [
                    Core(
                        Core(
                            TestLessThanOrEqual {
                                lhs: Immediate(
                                    BigIntAsHex {
                                        value: 0,
                                    },
                                ),
                                rhs: Deref(
                                    CellRef {
                                        register: FP,
                                        offset: -6,
                                    },
                                ),
                                dst: CellRef {
                                    register: AP,
                                    offset: 0,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                40,
                [
                    Core(
                        Core(
                            TestLessThan {
                                lhs: BinOp(
                                    BinOpOperand {
                                        op: Add,
                                        a: CellRef {
                                            register: AP,
                                            offset: -1,
                                        },
                                        b: Immediate(
                                            BigIntAsHex {
                                                value: 0,
                                            },
                                        ),
                                    },
                                ),
                                rhs: Immediate(
                                    BigIntAsHex {
                                        value: 4294967296,
                                    },
                                ),
                                dst: CellRef {
                                    register: AP,
                                    offset: 0,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                44,
                [
                    Core(
                        Core(
                            LinearSplit {
                                value: Deref(
                                    CellRef {
                                        register: AP,
                                        offset: -1,
                                    },
                                ),
                                scalar: Immediate(
                                    BigIntAsHex {
                                        value: 10633823966279327296825105735305134080,
                                    },
                                ),
                                max_x: Immediate(
                                    BigIntAsHex {
                                        value: 340282366920938463463374607431768211454,
                                    },
                                ),
                                x: CellRef {
                                    register: AP,
                                    offset: 0,
                                },
                                y: CellRef {
                                    register: AP,
                                    offset: 1,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                69,
                [
                    Core(
                        Core(
                            AllocSegment {
                                dst: CellRef {
                                    register: AP,
                                    offset: 0,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                88,
                [
                    Core(
                        Core(
                            TestLessThanOrEqual {
                                lhs: Immediate(
                                    BigIntAsHex {
                                        value: 15460,
                                    },
                                ),
                                rhs: Deref(
                                    CellRef {
                                        register: AP,
                                        offset: -57,
                                    },
                                ),
                                dst: CellRef {
                                    register: AP,
                                    offset: 0,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                115,
                [
                    Core(
                        Core(
                            AllocSegment {
                                dst: CellRef {
                                    register: AP,
                                    offset: 0,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                135,
                [
                    Core(
                        Core(
                            AllocSegment {
                                dst: CellRef {
                                    register: AP,
                                    offset: 0,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                157,
                [
                    Core(
                        Core(
                            AllocSegment {
                                dst: CellRef {
                                    register: AP,
                                    offset: 0,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                171,
                [
                    Core(
                        Core(
                            AllocSegment {
                                dst: CellRef {
                                    register: AP,
                                    offset: 0,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                185,
                [
                    Core(
                        Core(
                            AllocSegment {
                                dst: CellRef {
                                    register: AP,
                                    offset: 0,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                383,
                [
                    Core(
                        Core(
                            TestLessThan {
                                lhs: Deref(
                                    CellRef {
                                        register: AP,
                                        offset: -1,
                                    },
                                ),
                                rhs: Immediate(
                                    BigIntAsHex {
                                        value: 3618502788666131106986593281521497120414687020801267626233049500247285301248,
                                    },
                                ),
                                dst: CellRef {
                                    register: AP,
                                    offset: 4,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                387,
                [
                    Core(
                        Core(
                            LinearSplit {
                                value: Deref(
                                    CellRef {
                                        register: AP,
                                        offset: 3,
                                    },
                                ),
                                scalar: Immediate(
                                    BigIntAsHex {
                                        value: 313594649253062377472,
                                    },
                                ),
                                max_x: Immediate(
                                    BigIntAsHex {
                                        value: 340282366920938463463374607431768211455,
                                    },
                                ),
                                x: CellRef {
                                    register: AP,
                                    offset: -2,
                                },
                                y: CellRef {
                                    register: AP,
                                    offset: -1,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                397,
                [
                    Core(
                        Core(
                            LinearSplit {
                                value: Deref(
                                    CellRef {
                                        register: AP,
                                        offset: -2,
                                    },
                                ),
                                scalar: Immediate(
                                    BigIntAsHex {
                                        value: 10633823966279326983230456482242756608,
                                    },
                                ),
                                max_x: Immediate(
                                    BigIntAsHex {
                                        value: 340282366920938463463374607431768211455,
                                    },
                                ),
                                x: CellRef {
                                    register: AP,
                                    offset: -1,
                                },
                                y: CellRef {
                                    register: AP,
                                    offset: 0,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                405,
                [
                    Core(
                        Core(
                            AllocSegment {
                                dst: CellRef {
                                    register: AP,
                                    offset: 0,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                424,
                [
                    Starknet(
                        SystemCall {
                            system: Deref(
                                CellRef {
                                    register: FP,
                                    offset: -8,
                                },
                            ),
                        },
                    ),
                ],
            ),
            (
                435,
                [
                    Core(
                        Core(
                            TestLessThan {
                                lhs: Deref(
                                    CellRef {
                                        register: AP,
                                        offset: -4,
                                    },
                                ),
                                rhs: Deref(
                                    CellRef {
                                        register: AP,
                                        offset: -1,
                                    },
                                ),
                                dst: CellRef {
                                    register: AP,
                                    offset: 0,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                456,
                [
                    Core(
                        Core(
                            AllocSegment {
                                dst: CellRef {
                                    register: AP,
                                    offset: 0,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                484,
                [
                    Core(
                        Core(
                            AllocSegment {
                                dst: CellRef {
                                    register: AP,
                                    offset: 0,
                                },
                            },
                        ),
                    ),
                ],
            ),
        ],
        pythonic_hints: Some(
            [
                (
                    0,
                    [
                        "memory[ap + 0] = 0 <= memory[fp + -6]",
                    ],
                ),
                (
                    40,
                    [
                        "memory[ap + 0] = (memory[ap + -1] + 0) % PRIME < 4294967296",
                    ],
                ),
                (
                    44,
                    [
                        "\n(value, scalar) = (memory[ap + -1], 10633823966279327296825105735305134080)\nx = min(value // scalar, 340282366920938463463374607431768211454)\ny = value - x * scalar\nmemory[ap + 0] = x\nmemory[ap + 1] = y\n",
                    ],
                ),
                (
                    69,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    88,
                    [
                        "memory[ap + 0] = 15460 <= memory[ap + -57]",
                    ],
                ),
                (
                    115,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    135,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    157,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    171,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    185,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    383,
                    [
                        "memory[ap + 4] = memory[ap + -1] < 3618502788666131106986593281521497120414687020801267626233049500247285301248",
                    ],
                ),
                (
                    387,
                    [
                        "\n(value, scalar) = (memory[ap + 3], 313594649253062377472)\nx = min(value // scalar, 340282366920938463463374607431768211455)\ny = value - x * scalar\nmemory[ap + -2] = x\nmemory[ap + -1] = y\n",
                    ],
                ),
                (
                    397,
                    [
                        "\n(value, scalar) = (memory[ap + -2], 10633823966279326983230456482242756608)\nx = min(value // scalar, 340282366920938463463374607431768211455)\ny = value - x * scalar\nmemory[ap + -1] = x\nmemory[ap + 0] = y\n",
                    ],
                ),
                (
                    405,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    424,
                    [
                        "syscall_handler.syscall(syscall_ptr=memory[fp + -8])",
                    ],
                ),
                (
                    435,
                    [
                        "memory[ap + 0] = memory[ap + -4] < memory[ap + -1]",
                    ],
                ),
                (
                    456,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    484,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
            ],
        ),
        entry_points_by_type: CasmContractEntryPoints {
            external: [
                CasmContractEntryPoint {
                    selector: 399344089800238201621374081594946995715650498297357885012443312748066974119,
                    offset: 0,
                    builtins: [
                        "range_check",
                    ],
                },
            ],
            l1_handler: [],
            constructor: [],
        },
    },
}
[2m2024-11-19T08:18:12.340058Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
./src/contract_dry_run.cairo:132:5: Error at pc=0:2368:
An ASSERT_EQ instruction failed: 1 != 2.
Error: Failed to compile the tasks

Caused by:
    0: Cairo Runner Error: Error while parsing json: invalid type: integer `11155111`, expected a string at line 1 column 118
    1: Error while parsing json: invalid type: integer `11155111`, expected a string at line 1 column 118
    2: invalid type: integer `11155111`, expected a string at line 1 column 118

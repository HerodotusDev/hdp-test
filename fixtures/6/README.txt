Running command: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_coinbase.compiled_contract_class.json -p fixtures/6\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_coinbase.compiled_contract_class.json -p fixtures/6\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T09:18:12.974615Z[0m [34mDEBUG[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: debug
[2m2024-11-28T09:18:12.974770Z[0m [34mDEBUG[0m [2mhdp::hdp_run[0m[2m:[0m Running with configuration: HdpRunConfig {
    provider_config: {
        STARKNET_SEPOLIA: ProviderConfig {
            provider_url: Url {
                scheme: "https",
                cannot_be_a_base: false,
                username: "",
                password: None,
                host: Some(
                    Domain(
                        "pathfinder.sepolia.iosis.tech",
                    ),
                ),
                port: None,
                path: "/",
                query: None,
                fragment: None,
            },
            chain_id: STARKNET_SEPOLIA,
            deployed_on_chain_id: ETHEREUM_SEPOLIA,
            max_requests: 100,
        },
        ETHEREUM_SEPOLIA: ProviderConfig {
            provider_url: Url {
                scheme: "https",
                cannot_be_a_base: false,
                username: "",
                password: None,
                host: Some(
                    Domain(
                        "sepolia.ethereum.iosis.tech",
                    ),
                ),
                port: None,
                path: "/",
                query: None,
                fragment: None,
            },
            chain_id: ETHEREUM_SEPOLIA,
            deployed_on_chain_id: ETHEREUM_SEPOLIA,
            max_requests: 2000,
        },
        ETHEREUM_MAINNET: ProviderConfig {
            provider_url: Url {
                scheme: "https",
                cannot_be_a_base: false,
                username: "",
                password: None,
                host: Some(
                    Domain(
                        "eth-mainnet.g.alchemy.com",
                    ),
                ),
                port: None,
                path: "/v2/FZEXaYqCaVKtHHr0B6uPaTavacl9uDAX",
                query: None,
                fragment: None,
            },
            chain_id: ETHEREUM_MAINNET,
            deployed_on_chain_id: ETHEREUM_SEPOLIA,
            max_requests: 100,
        },
    },
    dry_run_program_path: "build/contract_dry_run.json",
    sound_run_program_path: "build/hdp.json",
    program_input_file: "fixtures/6/input.json",
    is_cairo_format: true,
    batch_proof_file: Some(
        "batch.json",
    ),
    cairo_pie_file: None,
    is_proof_mode: false,
    save_fetch_keys_file: Some(
        "key.json",
    ),
    destination_chain_id: ETHEREUM_SEPOLIA,
}
[2m2024-11-28T09:18:12.980238Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_coinbase.compiled_contract_class.json"
[2m2024-11-28T09:18:12.980289Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: ExtendedModule {
    task: Module {
        program_hash: 0x7536e53e860c58a2419d6553fd212a09af110050f75b9f9e099975f45f13e0f,
        inputs: [
            ModuleInput {
                visibility: Public,
                value: 0x5222a4,
            },
        ],
        local_class_path: Some(
            "./contracts/target/dev/header_memorizer_get_coinbase.compiled_contract_class.json",
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
                value: 181,
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
                value: 189,
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
                value: 156,
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
                value: 118,
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
                value: 97,
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
                value: 533,
            },
            BigUintAsHex {
                value: 5198420613823168512,
            },
            BigUintAsHex {
                value: 532,
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
                value: 18410,
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
                value: 41,
            },
            BigUintAsHex {
                value: 5198420613823233990,
            },
            BigUintAsHex {
                value: 18410,
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
                value: 5193353956868194304,
            },
            BigUintAsHex {
                value: 5193353956868194304,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 2,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 11155111,
            },
            BigUintAsHex {
                value: 5193353982637998080,
            },
            BigUintAsHex {
                value: 1226245742482522112,
            },
            BigUintAsHex {
                value: 271,
            },
            BigUintAsHex {
                value: 145944781866893309,
            },
            BigUintAsHex {
                value: 15,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 4611826758063194109,
            },
            BigUintAsHex {
                value: 4611826762358161406,
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
                value: 2,
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
                value: 203,
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
                value: 162,
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
                value: 5188850494679318528,
            },
            BigUintAsHex {
                value: 5188850498974285824,
            },
            BigUintAsHex {
                value: 5201798279184023546,
            },
            BigUintAsHex {
                value: 722405534170316800,
            },
            BigUintAsHex {
                value: 6,
            },
            BigUintAsHex {
                value: 5201798300658860025,
            },
            BigUintAsHex {
                value: 4611826758062407679,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 129,
            },
            BigUintAsHex {
                value: 5198420613822775296,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5201798304953827325,
            },
            BigUintAsHex {
                value: 4611826758062342143,
            },
            BigUintAsHex {
                value: 5201798270593368064,
            },
            BigUintAsHex {
                value: 5188287510366617600,
            },
            BigUintAsHex {
                value: 722405534170316800,
            },
            BigUintAsHex {
                value: 22,
            },
            BigUintAsHex {
                value: 5188287514660536323,
            },
            BigUintAsHex {
                value: 5188287518955438083,
            },
            BigUintAsHex {
                value: 5207427813078040574,
            },
            BigUintAsHex {
                value: 340282366920938463463374607431768211456,
            },
            BigUintAsHex {
                value: 5201798313543565307,
            },
            BigUintAsHex {
                value: 5198420613823168509,
            },
            BigUintAsHex {
                value: 3618502788666131213697322783095070105612473391365317372676266950400566886401,
            },
            BigUintAsHex {
                value: 145944781866893308,
            },
            BigUintAsHex {
                value: 6,
            },
            BigUintAsHex {
                value: 4621959861519745021,
            },
            BigUintAsHex {
                value: 340282366920938463463374607431768211455,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 4,
            },
            BigUintAsHex {
                value: 4621959861519679485,
            },
            BigUintAsHex {
                value: 329648542954659136166549501696463077376,
            },
            BigUintAsHex {
                value: 4611826770946719741,
            },
            BigUintAsHex {
                value: 145944781866893310,
            },
            BigUintAsHex {
                value: 86,
            },
            BigUintAsHex {
                value: 4622804286449876991,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 4611826762357112830,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5201798266299121655,
            },
            BigUintAsHex {
                value: 722405534170316800,
            },
            BigUintAsHex {
                value: 6,
            },
            BigUintAsHex {
                value: 5201798300658860029,
            },
            BigUintAsHex {
                value: 4611826766651817983,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 57,
            },
            BigUintAsHex {
                value: 5198420613823037440,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5201798304953827325,
            },
            BigUintAsHex {
                value: 4611826766651752447,
            },
            BigUintAsHex {
                value: 5201798287773040640,
            },
            BigUintAsHex {
                value: 5188287510366617600,
            },
            BigUintAsHex {
                value: 722405534170316800,
            },
            BigUintAsHex {
                value: 22,
            },
            BigUintAsHex {
                value: 5188287523249946627,
            },
            BigUintAsHex {
                value: 5188287527544848387,
            },
            BigUintAsHex {
                value: 5207427813078040574,
            },
            BigUintAsHex {
                value: 340282366920938463463374607431768211456,
            },
            BigUintAsHex {
                value: 5201798313543565307,
            },
            BigUintAsHex {
                value: 5198420613823168509,
            },
            BigUintAsHex {
                value: 3618502788666131213697322783095070105612473391365317372676266950400566886401,
            },
            BigUintAsHex {
                value: 145944781866893308,
            },
            BigUintAsHex {
                value: 6,
            },
            BigUintAsHex {
                value: 4621959861519745021,
            },
            BigUintAsHex {
                value: 340282366920938463463374607431768211455,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 4,
            },
            BigUintAsHex {
                value: 4621959861519679485,
            },
            BigUintAsHex {
                value: 329648542954659136166549501696463077376,
            },
            BigUintAsHex {
                value: 4611826779536130045,
            },
            BigUintAsHex {
                value: 145944781866893310,
            },
            BigUintAsHex {
                value: 16,
            },
            BigUintAsHex {
                value: 4622804286449876991,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 4611826770946523134,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 7,
            },
            BigUintAsHex {
                value: 5198420613821136896,
            },
            BigUintAsHex {
                value: 4,
            },
            BigUintAsHex {
                value: 5193353943983292416,
            },
            BigUintAsHex {
                value: 5193353943983292416,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5193353969753096192,
            },
            BigUintAsHex {
                value: 5193353999817867264,
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
                value: 29721761890975875353235833581453094220424382983267374,
            },
            BigUintAsHex {
                value: 4611826758063128575,
            },
            BigUintAsHex {
                value: 5198420613821136896,
            },
            BigUintAsHex {
                value: 6,
            },
            BigUintAsHex {
                value: 5193353943983292416,
            },
            BigUintAsHex {
                value: 5193353943983292416,
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
                value: 9,
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
                value: 5198420613821136896,
            },
            BigUintAsHex {
                value: 3,
            },
            BigUintAsHex {
                value: 5193353943983292416,
            },
            BigUintAsHex {
                value: 5193353943983292416,
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
                value: 8,
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
                value: 5198420613821136896,
            },
            BigUintAsHex {
                value: 4,
            },
            BigUintAsHex {
                value: 5193353943983292416,
            },
            BigUintAsHex {
                value: 5193353943983292416,
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
                value: 17,
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
                value: 5198420613821136896,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193353943983292416,
            },
            BigUintAsHex {
                value: 5193353943983292416,
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
                value: 29,
            },
            BigUintAsHex {
                value: 5193353922508455936,
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
                value: 32,
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
                        201,
                    ),
                    Leaf(
                        181,
                    ),
                    Leaf(
                        234,
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
                                        value: 18410,
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
                136,
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
                158,
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
                172,
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
                186,
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
                384,
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
                388,
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
                398,
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
                406,
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
                425,
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
                438,
                [
                    Core(
                        Core(
                            TestLessThan {
                                lhs: Deref(
                                    CellRef {
                                        register: AP,
                                        offset: -6,
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
                450,
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
                                        value: 340282366920938463463374607431768211456,
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
                452,
                [
                    Core(
                        Core(
                            DivMod {
                                lhs: Deref(
                                    CellRef {
                                        register: AP,
                                        offset: -2,
                                    },
                                ),
                                rhs: Immediate(
                                    BigIntAsHex {
                                        value: 340282366920938463463374607431768211456,
                                    },
                                ),
                                quotient: CellRef {
                                    register: AP,
                                    offset: 3,
                                },
                                remainder: CellRef {
                                    register: AP,
                                    offset: 4,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                476,
                [
                    Core(
                        Core(
                            TestLessThan {
                                lhs: Deref(
                                    CellRef {
                                        register: AP,
                                        offset: -2,
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
                488,
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
                                        value: 340282366920938463463374607431768211456,
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
                490,
                [
                    Core(
                        Core(
                            DivMod {
                                lhs: Deref(
                                    CellRef {
                                        register: AP,
                                        offset: -2,
                                    },
                                ),
                                rhs: Immediate(
                                    BigIntAsHex {
                                        value: 340282366920938463463374607431768211456,
                                    },
                                ),
                                quotient: CellRef {
                                    register: AP,
                                    offset: 3,
                                },
                                remainder: CellRef {
                                    register: AP,
                                    offset: 4,
                                },
                            },
                        ),
                    ),
                ],
            ),
            (
                522,
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
                539,
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
                556,
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
                573,
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
                601,
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
                        "memory[ap + 0] = 18410 <= memory[ap + -57]",
                    ],
                ),
                (
                    115,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    136,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    158,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    172,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    186,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    384,
                    [
                        "memory[ap + 4] = memory[ap + -1] < 3618502788666131106986593281521497120414687020801267626233049500247285301248",
                    ],
                ),
                (
                    388,
                    [
                        "\n(value, scalar) = (memory[ap + 3], 313594649253062377472)\nx = min(value // scalar, 340282366920938463463374607431768211455)\ny = value - x * scalar\nmemory[ap + -2] = x\nmemory[ap + -1] = y\n",
                    ],
                ),
                (
                    398,
                    [
                        "\n(value, scalar) = (memory[ap + -2], 10633823966279326983230456482242756608)\nx = min(value // scalar, 340282366920938463463374607431768211455)\ny = value - x * scalar\nmemory[ap + -1] = x\nmemory[ap + 0] = y\n",
                    ],
                ),
                (
                    406,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    425,
                    [
                        "syscall_handler.syscall(syscall_ptr=memory[fp + -8])",
                    ],
                ),
                (
                    438,
                    [
                        "memory[ap + 0] = memory[ap + -6] < memory[ap + -1]",
                    ],
                ),
                (
                    450,
                    [
                        "memory[ap + 0] = memory[ap + -1] < 340282366920938463463374607431768211456",
                    ],
                ),
                (
                    452,
                    [
                        "(memory[ap + 3], memory[ap + 4]) = divmod(memory[ap + -2], 340282366920938463463374607431768211456)",
                    ],
                ),
                (
                    476,
                    [
                        "memory[ap + 0] = memory[ap + -2] < memory[ap + -1]",
                    ],
                ),
                (
                    488,
                    [
                        "memory[ap + 0] = memory[ap + -1] < 340282366920938463463374607431768211456",
                    ],
                ),
                (
                    490,
                    [
                        "(memory[ap + 3], memory[ap + 4]) = divmod(memory[ap + -2], 340282366920938463463374607431768211456)",
                    ],
                ),
                (
                    522,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    539,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    556,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    573,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    601,
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
[2m2024-11-28T09:18:12.981372Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T09:18:16.715965Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T09:18:16.716030Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T09:18:16.716040Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-28T09:18:16.716386Z[0m [34mDEBUG[0m [2mhdp::provider::indexer[0m[2m:[0m request params to indexer: [
    (
        "deployed_on_chain",
        "11155111",
    ),
    (
        "accumulates_chain",
        "11155111",
    ),
    (
        "hashing_function",
        "poseidon",
    ),
    (
        "contract_type",
        "AGGREGATOR",
    ),
    (
        "from_block_number_inclusive",
        "5382820",
    ),
    (
        "to_block_number_inclusive",
        "5382820",
    ),
    (
        "is_meta_included",
        "true",
    ),
    (
        "is_whole_tree",
        "true",
    ),
    (
        "is_rlp_included",
        "true",
    ),
    (
        "is_pure_rlp",
        "true",
    ),
]
[2m2024-11-28T09:18:16.716717Z[0m [34mDEBUG[0m [2mhyper::client::connect::dns[0m[2m:[0m resolving host="rs-indexer.api.herodotus.cloud"
[2m2024-11-28T09:18:16.718739Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connecting to 163.172.131.114:443
[2m2024-11-28T09:18:16.962345Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connected to 163.172.131.114:443
[2m2024-11-28T09:18:17.469604Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m flushed 342 bytes
[2m2024-11-28T09:18:17.808167Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m parsed 8 headers
[2m2024-11-28T09:18:17.808180Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body is content-length (4371 bytes)
[2m2024-11-28T09:18:17.808191Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body completed
[2m2024-11-28T09:18:17.808209Z[0m [34mDEBUG[0m [2mhyper::client::pool[0m[2m:[0m pooling idle connection for ("https", rs-indexer.api.herodotus.cloud)
[2m2024-11-28T09:18:17.808305Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 1.09195475s
[2m2024-11-28T09:18:17.808387Z[0m [34mDEBUG[0m [2mhdp::primitives::solidity_types::module[0m[2m:[0m encoded_task: "07536e53e860c58a2419d6553fd212a09af110050f75b9f9e099975f45f13e0f0000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000005222a4"
[2m2024-11-28T09:18:17.808398Z[0m [34mDEBUG[0m [2mhdp::preprocessor[0m[2m:[0m compiled_result: 68657620611035218950045462807797483243418567802
[2m2024-11-28T09:18:17.808401Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T09:18:17.809076Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T09:18:17.809083Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/6/input.json
[2m2024-11-28T09:18:17.809118Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 4.835448459s

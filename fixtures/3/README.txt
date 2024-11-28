Running command: hdp run-module --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_nonce.compiled_contract_class.json -p fixtures/3\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_nonce.compiled_contract_class.json -p fixtures/3\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T09:17:56.321044Z[0m [34mDEBUG[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: debug
[2m2024-11-28T09:17:56.321225Z[0m [34mDEBUG[0m [2mhdp::hdp_run[0m[2m:[0m Running with configuration: HdpRunConfig {
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
    },
    dry_run_program_path: "build/contract_dry_run.json",
    sound_run_program_path: "build/hdp.json",
    program_input_file: "fixtures/3/input.json",
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
[2m2024-11-28T09:17:56.327289Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/account_memorizer_get_nonce.compiled_contract_class.json"
[2m2024-11-28T09:17:56.327340Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: ExtendedModule {
    task: Module {
        program_hash: 0x1bce2c8a430d5c088d5e053f1837dc845a0020f7ef6432e8a1698c110f380b1,
        inputs: [
            ModuleInput {
                visibility: Public,
                value: 0x5222a4,
            },
            ModuleInput {
                visibility: Public,
                value: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
            },
        ],
        local_class_path: Some(
            "./contracts/target/dev/account_memorizer_get_nonce.compiled_contract_class.json",
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
                value: 340282366920938463463374607431768210676,
            },
            BigUintAsHex {
                value: 4612389708016222207,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 217,
            },
            BigUintAsHex {
                value: 5198702088799944698,
            },
            BigUintAsHex {
                value: 780,
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
                value: 225,
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
                value: 192,
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
                value: 154,
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
                value: 133,
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
                value: 5188287510365896704,
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
                value: 90,
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
                value: 5193354021292703744,
            },
            BigUintAsHex {
                value: 5193353797954404352,
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
                value: 549,
            },
            BigUintAsHex {
                value: 5198420613823168512,
            },
            BigUintAsHex {
                value: 548,
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
                value: 5198420613823233985,
            },
            BigUintAsHex {
                value: 18630,
            },
            BigUintAsHex {
                value: 5198420613823168512,
            },
            BigUintAsHex {
                value: 340282366920938463463374607431768211456,
            },
            BigUintAsHex {
                value: 4611826758062342143,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 42,
            },
            BigUintAsHex {
                value: 5198420613823233985,
            },
            BigUintAsHex {
                value: 18630,
            },
            BigUintAsHex {
                value: 4611826758062407679,
            },
            BigUintAsHex {
                value: 5198420613822382080,
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
                value: 5193353935393357824,
            },
            BigUintAsHex {
                value: 5193353935393357824,
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
                value: 11155111,
            },
            BigUintAsHex {
                value: 5193353961163161600,
            },
            BigUintAsHex {
                value: 5193353991227932672,
            },
            BigUintAsHex {
                value: 1226245742482522112,
            },
            BigUintAsHex {
                value: 285,
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
                value: 5198420613822185472,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 5193353767889633280,
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
                value: 485748461484230571791265682659113160264223489397539653310998840191492915,
            },
            BigUintAsHex {
                value: 4611826758063128575,
            },
            BigUintAsHex {
                value: 5193354025587671040,
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
                value: 1,
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
                value: 5188850460319383548,
            },
            BigUintAsHex {
                value: 5188850464614350844,
            },
            BigUintAsHex {
                value: 4621959861519482877,
            },
            BigUintAsHex {
                value: 340282366920938463149779958178705833983,
            },
            BigUintAsHex {
                value: 4612389716605894653,
            },
            BigUintAsHex {
                value: 74168662805676031,
            },
            BigUintAsHex {
                value: 204,
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
                value: 5188850460319383549,
            },
            BigUintAsHex {
                value: 5188850464614350845,
            },
            BigUintAsHex {
                value: 4621959861519548414,
            },
            BigUintAsHex {
                value: 329648542954659136480144150949525454848,
            },
            BigUintAsHex {
                value: 4612389716605894654,
            },
            BigUintAsHex {
                value: 290341444919459839,
            },
            BigUintAsHex {
                value: 1,
            },
            BigUintAsHex {
                value: 4612108233039904760,
            },
            BigUintAsHex {
                value: 4612108237334872057,
            },
            BigUintAsHex {
                value: 4612108241629839355,
            },
            BigUintAsHex {
                value: 4612108245924806652,
            },
            BigUintAsHex {
                value: 4612108250219773949,
            },
            BigUintAsHex {
                value: 5193354055652442112,
            },
            BigUintAsHex {
                value: 5198420613823102976,
            },
            BigUintAsHex {
                value: 5,
            },
            BigUintAsHex {
                value: 5198983563775934464,
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
                value: 4612389708016091135,
            },
            BigUintAsHex {
                value: 4612671187287769078,
            },
            BigUintAsHex {
                value: 4612389716606025717,
            },
            BigUintAsHex {
                value: 4612671195877703674,
            },
            BigUintAsHex {
                value: 4612389725195960316,
            },
            BigUintAsHex {
                value: 4612389729490927613,
            },
            BigUintAsHex {
                value: 5188850490384285696,
            },
            BigUintAsHex {
                value: 145944781866893311,
            },
            BigUintAsHex {
                value: 162,
            },
            BigUintAsHex {
                value: 5188850494679252992,
            },
            BigUintAsHex {
                value: 5188850498974220288,
            },
            BigUintAsHex {
                value: 5189976364521848832,
            },
            BigUintAsHex {
                value: 0,
            },
            BigUintAsHex {
                value: 5188850486089318400,
            },
            BigUintAsHex {
                value: 5198983563776065536,
            },
            BigUintAsHex {
                value: 10,
            },
            BigUintAsHex {
                value: 5188850494679252992,
            },
            BigUintAsHex {
                value: 5188850498974220288,
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
                value: 5188850486089318400,
            },
            BigUintAsHex {
                value: 5198983563776065536,
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
                value: 5188850494679252992,
            },
            BigUintAsHex {
                value: 5188850498974220288,
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
                value: 5198983563775934464,
            },
            BigUintAsHex {
                value: 3,
            },
            BigUintAsHex {
                value: 5191102217184051200,
            },
            BigUintAsHex {
                value: 5191102221479018496,
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
                        237,
                    ),
                    Leaf(
                        181,
                    ),
                    Leaf(
                        235,
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
                                        value: 780,
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
                90,
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
                109,
                [
                    Core(
                        Core(
                            TestLessThanOrEqual {
                                lhs: Immediate(
                                    BigIntAsHex {
                                        value: 18630,
                                    },
                                ),
                                rhs: Deref(
                                    CellRef {
                                        register: AP,
                                        offset: -62,
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
                137,
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
                173,
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
                194,
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
                208,
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
                222,
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
                420,
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
                424,
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
                434,
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
                442,
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
                462,
                [
                    Starknet(
                        SystemCall {
                            system: Deref(
                                CellRef {
                                    register: FP,
                                    offset: -9,
                                },
                            ),
                        },
                    ),
                ],
            ),
            (
                475,
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
                487,
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
                489,
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
                513,
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
                525,
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
                527,
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
                559,
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
                576,
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
                593,
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
                610,
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
                638,
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
                        "memory[ap + 0] = 780 <= memory[fp + -6]",
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
                    90,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    109,
                    [
                        "memory[ap + 0] = 18630 <= memory[ap + -62]",
                    ],
                ),
                (
                    137,
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
                    173,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    194,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    208,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    222,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    420,
                    [
                        "memory[ap + 4] = memory[ap + -1] < 3618502788666131106986593281521497120414687020801267626233049500247285301248",
                    ],
                ),
                (
                    424,
                    [
                        "\n(value, scalar) = (memory[ap + 3], 313594649253062377472)\nx = min(value // scalar, 340282366920938463463374607431768211455)\ny = value - x * scalar\nmemory[ap + -2] = x\nmemory[ap + -1] = y\n",
                    ],
                ),
                (
                    434,
                    [
                        "\n(value, scalar) = (memory[ap + -2], 10633823966279326983230456482242756608)\nx = min(value // scalar, 340282366920938463463374607431768211455)\ny = value - x * scalar\nmemory[ap + -1] = x\nmemory[ap + 0] = y\n",
                    ],
                ),
                (
                    442,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    462,
                    [
                        "syscall_handler.syscall(syscall_ptr=memory[fp + -9])",
                    ],
                ),
                (
                    475,
                    [
                        "memory[ap + 0] = memory[ap + -6] < memory[ap + -1]",
                    ],
                ),
                (
                    487,
                    [
                        "memory[ap + 0] = memory[ap + -1] < 340282366920938463463374607431768211456",
                    ],
                ),
                (
                    489,
                    [
                        "(memory[ap + 3], memory[ap + 4]) = divmod(memory[ap + -2], 340282366920938463463374607431768211456)",
                    ],
                ),
                (
                    513,
                    [
                        "memory[ap + 0] = memory[ap + -2] < memory[ap + -1]",
                    ],
                ),
                (
                    525,
                    [
                        "memory[ap + 0] = memory[ap + -1] < 340282366920938463463374607431768211456",
                    ],
                ),
                (
                    527,
                    [
                        "(memory[ap + 3], memory[ap + 4]) = divmod(memory[ap + -2], 340282366920938463463374607431768211456)",
                    ],
                ),
                (
                    559,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    576,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    593,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    610,
                    [
                        "memory[ap + 0] = segments.add()",
                    ],
                ),
                (
                    638,
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
[2m2024-11-28T09:17:56.328696Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T09:17:59.837554Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T09:17:59.837582Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T09:17:59.837584Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-28T09:17:59.837639Z[0m [34mDEBUG[0m [2mhdp::provider::indexer[0m[2m:[0m request params to indexer: [
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
[2m2024-11-28T09:17:59.837754Z[0m [34mDEBUG[0m [2mhyper::client::connect::dns[0m[2m:[0m resolving host="rs-indexer.api.herodotus.cloud"
[2m2024-11-28T09:17:59.839474Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connecting to 163.172.131.114:443
[2m2024-11-28T09:18:00.081640Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connected to 163.172.131.114:443
[2m2024-11-28T09:18:00.618291Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m flushed 342 bytes
[2m2024-11-28T09:18:01.031868Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m parsed 8 headers
[2m2024-11-28T09:18:01.031887Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body is content-length (4371 bytes)
[2m2024-11-28T09:18:01.031907Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body completed
[2m2024-11-28T09:18:01.031928Z[0m [34mDEBUG[0m [2mhyper::client::pool[0m[2m:[0m pooling idle connection for ("https", rs-indexer.api.herodotus.cloud)
[2m2024-11-28T09:18:01.032139Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 1.194528084s
[2m2024-11-28T09:18:01.032156Z[0m [34mDEBUG[0m [2mhdp::provider::evm::rpc[0m[2m:[0m fetching proofs for 0x13CB6AE34A13a0977F4d7101eBc24B87Bb23F0d5, with chunk size: 2000
[2m2024-11-28T09:18:01.032217Z[0m [34mDEBUG[0m [2malloy_rpc_client::call[0m[2m:[0m sending request [3mmethod[0m[2m=[0meth_getProof [3mid[0m[2m=[0m0
[2m2024-11-28T09:18:01.034800Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2mhyper_util::client::legacy::connect::http[0m[2m:[0m connecting to 83.238.171.134:443
[2m2024-11-28T09:18:01.335530Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2mhyper_util::client::legacy::connect::http[0m[2m:[0m connected to 83.238.171.134:443
[2m2024-11-28T09:18:02.249104Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2malloy_transport_http::reqwest_transport[0m[2m:[0m received response from server [3mstatus[0m[2m=[0m200 OK
[2m2024-11-28T09:18:02.249836Z[0m [34mDEBUG[0m [2mhyper_util::client::legacy::pool[0m[2m:[0m pooling idle connection for ("https", sepolia.ethereum.iosis.tech)
[2m2024-11-28T09:18:02.249875Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2malloy_transport_http::reqwest_transport[0m[2m:[0m retrieved response body. Use `trace` for full body [3mbytes[0m[2m=[0m7359
[2m2024-11-28T09:18:02.249998Z[0m [34mDEBUG[0m [2mhdp::provider::evm::rpc[0m[2m:[0m time taken (Fetch): 1.217868041s
[2m2024-11-28T09:18:02.250072Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Accounts Proofs Fetch): 1.217944625s
[2m2024-11-28T09:18:02.250283Z[0m [34mDEBUG[0m [2mhdp::primitives::solidity_types::module[0m[2m:[0m encoded_task: "01bce2c8a430d5c088d5e053f1837dc845a0020f7ef6432e8a1698c110f380b10000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000005222a400000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5"
[2m2024-11-28T09:18:02.250305Z[0m [34mDEBUG[0m [2mhdp::preprocessor[0m[2m:[0m compiled_result: 4708
[2m2024-11-28T09:18:02.250315Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T09:18:02.252924Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T09:18:02.252948Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/3/input.json
[2m2024-11-28T09:18:02.253094Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.933218125s

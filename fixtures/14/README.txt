Running command: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_receipt_root.compiled_contract_class.json -p fixtures/14\/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_receipt_root.compiled_contract_class.json -p fixtures/14\/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-10-21T14:37:50.312015Z[0m [34mDEBUG[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: debug
[2m2024-10-21T14:37:50.312215Z[0m [34mDEBUG[0m [2mhdp::hdp_run[0m[2m:[0m Running with configuration: HdpRunConfig {
    provider_config: {
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
            max_requests: 2000,
        },
    },
    dry_run_program_path: "../build/compiled_cairo_files/contract_dry_run.json",
    sound_run_program_path: "build/hdp.json",
    program_input_file: "fixtures/14/input.json",
    is_cairo_format: true,
    batch_proof_file: Some(
        "batch.json",
    ),
    cairo_pie_file: None,
    save_fetch_keys_file: Some(
        "key.json",
    ),
}
[2m2024-10-21T14:37:50.316762Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_receipt_root.compiled_contract_class.json"
[2m2024-10-21T14:37:50.319546Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: 0x754b548873b3570366e51c461d193a663b24c7beb593130c5718852497e7a4a
[2m2024-10-21T14:37:50.319581Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x754b548873b3570366e51c461d193a663b24c7beb593130c5718852497e7a4a,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x5222a4,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_receipt_root.compiled_contract_class.json",
    ),
}
[2m2024-10-21T14:37:50.319790Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-10-21T14:37:52.934889Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-10-21T14:37:52.934911Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-10-21T14:37:52.934912Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-10-21T14:37:52.934988Z[0m [34mDEBUG[0m [2mhdp::provider::indexer[0m[2m:[0m request params to indexer: [
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
[2m2024-10-21T14:37:52.935119Z[0m [34mDEBUG[0m [2mhyper::client::connect::dns[0m[2m:[0m resolving host="rs-indexer.api.herodotus.cloud"
[2m2024-10-21T14:37:52.937019Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connecting to 163.172.131.114:443
[2m2024-10-21T14:37:52.966034Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connected to 163.172.131.114:443
[2m2024-10-21T14:37:53.030336Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m flushed 342 bytes
[2m2024-10-21T14:37:53.149288Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m parsed 8 headers
[2m2024-10-21T14:37:53.149422Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body is content-length (4371 bytes)
[2m2024-10-21T14:37:53.149490Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body completed
[2m2024-10-21T14:37:53.149564Z[0m [34mDEBUG[0m [2mhyper::client::pool[0m[2m:[0m pooling idle connection for ("https", rs-indexer.api.herodotus.cloud)
[2m2024-10-21T14:37:53.149836Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 214.862333ms
[2m2024-10-21T14:37:53.150088Z[0m [34mDEBUG[0m [2mhdp::primitives::solidity_types::module[0m[2m:[0m encoded_task: "0754b548873b3570366e51c461d193a663b24c7beb593130c5718852497e7a4a0000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000005222a4"
[2m2024-10-21T14:37:53.150121Z[0m [34mDEBUG[0m [2mhdp::primitives::solidity_types::module[0m[2m:[0m encoded_task: "0754b548873b3570366e51c461d193a663b24c7beb593130c5718852497e7a4a0000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000005222a4"
[2m2024-10-21T14:37:53.150128Z[0m [34mDEBUG[0m [2mhdp::preprocessor[0m[2m:[0m compiled_result: 86937219995228929451623557385208188554391510558446499757921879131208728486787
[2m2024-10-21T14:37:53.150158Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-21T14:37:53.154665Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-21T14:37:53.154684Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/14/input.json
[2m2024-10-21T14:37:53.154776Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 2.843968333s

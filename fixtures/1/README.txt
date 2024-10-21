Running command: hdp run-module --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_balance.compiled_contract_class.json -p fixtures/1\/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_balance.compiled_contract_class.json -p fixtures/1\/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-10-21T14:37:10.160914Z[0m [34mDEBUG[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: debug
[2m2024-10-21T14:37:10.161457Z[0m [34mDEBUG[0m [2mhdp::hdp_run[0m[2m:[0m Running with configuration: HdpRunConfig {
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
    program_input_file: "fixtures/1/input.json",
    is_cairo_format: true,
    batch_proof_file: Some(
        "batch.json",
    ),
    cairo_pie_file: None,
    save_fetch_keys_file: Some(
        "key.json",
    ),
}
[2m2024-10-21T14:37:10.165432Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/account_memorizer_get_balance.compiled_contract_class.json"
[2m2024-10-21T14:37:10.167518Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: 0x4062c355f0b70ab4ed6ce821ad04cbb3a6fa6b3d5bcc1a89bf49cc7ed5884e1
[2m2024-10-21T14:37:10.167603Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x4062c355f0b70ab4ed6ce821ad04cbb3a6fa6b3d5bcc1a89bf49cc7ed5884e1,
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
        "./contracts/target/dev/account_memorizer_get_balance.compiled_contract_class.json",
    ),
}
[2m2024-10-21T14:37:10.167783Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-10-21T14:37:13.233767Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-10-21T14:37:13.233821Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-10-21T14:37:13.233823Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-10-21T14:37:13.234166Z[0m [34mDEBUG[0m [2mhdp::provider::indexer[0m[2m:[0m request params to indexer: [
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
[2m2024-10-21T14:37:13.234523Z[0m [34mDEBUG[0m [2mhyper::client::connect::dns[0m[2m:[0m resolving host="rs-indexer.api.herodotus.cloud"
[2m2024-10-21T14:37:13.372117Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connecting to 163.172.131.114:443
[2m2024-10-21T14:37:13.403601Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connected to 163.172.131.114:443
[2m2024-10-21T14:37:13.833334Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m flushed 342 bytes
[2m2024-10-21T14:37:13.931628Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m parsed 8 headers
[2m2024-10-21T14:37:13.931751Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body is content-length (4371 bytes)
[2m2024-10-21T14:37:13.931906Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body completed
[2m2024-10-21T14:37:13.932240Z[0m [34mDEBUG[0m [2mhyper::client::pool[0m[2m:[0m pooling idle connection for ("https", rs-indexer.api.herodotus.cloud)
[2m2024-10-21T14:37:13.932700Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 698.642958ms
[2m2024-10-21T14:37:13.932759Z[0m [34mDEBUG[0m [2mhdp::provider::evm::rpc[0m[2m:[0m fetching proofs for 0x13CB6AE34A13a0977F4d7101eBc24B87Bb23F0d5, with chunk size: 2000
[2m2024-10-21T14:37:13.933135Z[0m [34mDEBUG[0m [2malloy_rpc_client::call[0m[2m:[0m sending request [3mmethod[0m[2m=[0meth_getProof [3mid[0m[2m=[0m0
[2m2024-10-21T14:37:13.934095Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m[1mresolve[0m[1m{[0m[3mhost[0m[2m=[0msepolia.ethereum.iosis.tech[1m}[0m[2m:[0m [2mhyper_util::client::legacy::connect::dns[0m[2m:[0m resolving [3mhost[0m[2m=[0m"sepolia.ethereum.iosis.tech"
[2m2024-10-21T14:37:13.935920Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2mhyper_util::client::legacy::connect::http[0m[2m:[0m connecting to 83.238.171.134:443
[2m2024-10-21T14:37:13.977826Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2mhyper_util::client::legacy::connect::http[0m[2m:[0m connected to 83.238.171.134:443
[2m2024-10-21T14:37:14.104110Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2malloy_transport_http::reqwest_transport[0m[2m:[0m received response from server [3mstatus[0m[2m=[0m200 OK
[2m2024-10-21T14:37:14.104377Z[0m [34mDEBUG[0m [2mhyper_util::client::legacy::pool[0m[2m:[0m pooling idle connection for ("https", sepolia.ethereum.iosis.tech)
[2m2024-10-21T14:37:14.104436Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2malloy_transport_http::reqwest_transport[0m[2m:[0m retrieved response body. Use `trace` for full body [3mbytes[0m[2m=[0m7359
[2m2024-10-21T14:37:14.104976Z[0m [34mDEBUG[0m [2mhdp::provider::evm::rpc[0m[2m:[0m time taken (Fetch): 172.247917ms
[2m2024-10-21T14:37:14.105029Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Accounts Proofs Fetch): 172.310458ms
[2m2024-10-21T14:37:14.105409Z[0m [34mDEBUG[0m [2mhdp::primitives::solidity_types::module[0m[2m:[0m encoded_task: "04062c355f0b70ab4ed6ce821ad04cbb3a6fa6b3d5bcc1a89bf49cc7ed5884e10000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000005222a400000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5"
[2m2024-10-21T14:37:14.105449Z[0m [34mDEBUG[0m [2mhdp::primitives::solidity_types::module[0m[2m:[0m encoded_task: "04062c355f0b70ab4ed6ce821ad04cbb3a6fa6b3d5bcc1a89bf49cc7ed5884e10000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000005222a400000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5"
[2m2024-10-21T14:37:14.105461Z[0m [34mDEBUG[0m [2mhdp::preprocessor[0m[2m:[0m compiled_result: 0
[2m2024-10-21T14:37:14.105499Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-21T14:37:14.109291Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-21T14:37:14.109313Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/1/input.json
[2m2024-10-21T14:37:14.109413Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.950187625s

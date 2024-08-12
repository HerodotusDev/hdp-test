Running command: hdp run-datalake -p fixtures/41/input.json max -b 5858987 5858997 header.gas_used 1
Running: hdp run-datalake -p fixtures/41/input.json max -b 5858987 5858997 header.gas_used 1
[2m2024-08-12T15:13:16.964111Z[0m [34mDEBUG[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: debug
[2m2024-08-12T15:13:16.964767Z[0m [34mDEBUG[0m [2mhdp::hdp_run[0m[2m:[0m Running with configuration: HdpRunConfig {
    evm_provider: EvmProviderConfig {
        rpc_url: Url {
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
        chain_id: 11155111,
        max_requests: 2000,
    },
    dry_run_program_path: "../build/compiled_cairo_files/contract_dry_run.json",
    sound_run_program_path: "build/compiled_cairo_files/hdp.json # path for sound run cairo",
    pre_processor_output_file: "fixtures/41/input.json",
    processor_output_file: None,
    cairo_pie_file: None,
    save_fetch_keys_file: None,
}
[2m2024-08-12T15:13:16.964872Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 1,
            sampled_property: Header(
                GasUsed,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: MAX,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-08-12T15:13:17.049651Z[0m [34mDEBUG[0m [2mhdp::provider::indexer[0m[2m:[0m request params to indexer: [
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
        "5858987",
    ),
    (
        "to_block_number_inclusive",
        "5858997",
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
[2m2024-08-12T15:13:17.049866Z[0m [34mDEBUG[0m [2mhyper::client::connect::dns[0m[2m:[0m resolving host="rs-indexer.api.herodotus.cloud"
[2m2024-08-12T15:13:17.068758Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connecting to 163.172.159.207:443
[2m2024-08-12T15:13:17.121260Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connected to 163.172.159.207:443
[2m2024-08-12T15:13:17.175717Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m flushed 342 bytes
[2m2024-08-12T15:13:17.347279Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m parsed 8 headers
[2m2024-08-12T15:13:17.347308Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body is content-length (33061 bytes)
[2m2024-08-12T15:13:17.347893Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body completed
[2m2024-08-12T15:13:17.347983Z[0m [34mDEBUG[0m [2mhyper::client::pool[0m[2m:[0m pooling idle connection for ("https", rs-indexer.api.herodotus.cloud)
[2m2024-08-12T15:13:17.348302Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 298.692553ms
[2m2024-08-12T15:13:17.350184Z[0m [34mDEBUG[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m values to aggregate : [
    12707356,
    11325207,
    13201171,
    25816775,
    13513607,
    13439402,
    11413243,
    25051562,
    10390163,
    11563915,
    9821678,
]
[2m2024-08-12T15:13:17.350331Z[0m [34mDEBUG[0m [2mhdp::preprocessor[0m[2m:[0m compiled_result: 25816775
[2m2024-08-12T15:13:17.350982Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T15:13:17.356485Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/41/input.json
[2m2024-08-12T15:13:17.356533Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 397.953716ms

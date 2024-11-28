Running command: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_l1_data_gas_price_in_wei.compiled_contract_class.json -p fixtures/93/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_l1_data_gas_price_in_wei.compiled_contract_class.json -p fixtures/93/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T11:52:07.761853Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_starknet_get_l1_data_gas_price_in_wei.compiled_contract_class.json"
[2m2024-11-28T11:52:07.761932Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x4a25347776ca7a7ab10220ddc0e080b5029f9b4c255a87214ff7737fd54f63d,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x25fa3,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_starknet_get_l1_data_gas_price_in_wei.compiled_contract_class.json",
    ),
}
[2m2024-11-28T11:52:07.762160Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
./src/contract_bootloader/contract_dry_run.cairo:106:5: Error at pc=0:2492:
Got an exception while executing a hint.
Traceback (most recent call last):
  File "./src/contract_bootloader/contract_dry_run.cairo", line 107, in <module>
    from src.contract_bootloader.dryrun_syscall_handler import DryRunSyscallHandler
  File "/home/runner/work/hdp/hdp/hdp-cairo/src/contract_bootloader/dryrun_syscall_handler.py", line 85, in <module>
    raise ValueError(
ValueError: RPC_URL environment variable is not set. Please set it in your environment or in a .env file.
Error: Failed to compile the tasks

Caused by:
    0: Cairo Runner Error: Error while temp file creation: No such file or directory (os error 2)
    1: Error while temp file creation: No such file or directory (os error 2)
    2: No such file or directory (os error 2)

Running command: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_base_fee_per_gas.compiled_contract_class.json -p fixtures/35/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_base_fee_per_gas.compiled_contract_class.json -p fixtures/35/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-09-20T05:09:49.008267Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_base_fee_per_gas.compiled_contract_class.json"
[2m2024-09-20T05:09:49.010962Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: 0x4536521923fab51ebd98a1b0c0616b5110b7b081a863ccd3ad09352900cc90c
[2m2024-09-20T05:09:49.011014Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x4536521923fab51ebd98a1b0c0616b5110b7b081a863ccd3ad09352900cc90c,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x5222a4,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_base_fee_per_gas.compiled_contract_class.json",
    ),
}
[2m2024-09-20T05:09:49.011392Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
./src/contract_dry_run.cairo:104:5: Error at pc=0:4009:
Got an exception while executing a hint.
Traceback (most recent call last):
  File "./src/contract_dry_run.cairo", line 105, in <module>
  File "/home/runner/work/hdp/hdp/hdp-test/venv/lib/python3.9/site-packages/contract_bootloader/dryrun_syscall_handler.py", line 43, in <module>
    raise ValueError(
ValueError: RPC_URL environment variable is not set. Please set it in your environment or in a .env file.
Error: Failed to compile the tasks

Caused by:
    0: Cairo Runner Error: Error while temp file creation: No such file or directory (os error 2)
    1: Error while temp file creation: No such file or directory (os error 2)
    2: No such file or directory (os error 2)

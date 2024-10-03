Running command: hdp run-module --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_nonce.compiled_contract_class.json -p fixtures/33/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_nonce.compiled_contract_class.json -p fixtures/33/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-10-03T17:03:01.318053Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/account_memorizer_get_nonce.compiled_contract_class.json"
[2m2024-10-03T17:03:01.320702Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: 0x177cc5feb5e2e162969c204dd9072164a3d0c710657af3e5d6e2421422b6bc
[2m2024-10-03T17:03:01.320778Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x177cc5feb5e2e162969c204dd9072164a3d0c710657af3e5d6e2421422b6bc,
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
}
[2m2024-10-03T17:03:01.321095Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
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

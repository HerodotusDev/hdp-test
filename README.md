# HDP Test

This repository contains all the fixture support from HDP.

- Input Generation : [HDP](https://github.com/HerodotusDev/hdp)
- Cairo Program : [HDP-Cairo](https://github.com/HerodotusDev/hdp-cairo)

# Fixtures

This guide provides detailed instructions for running integration tests using the Makefile in the HDP project. These examples demonstrate how to process requests and integrate them with the Cairo Program. Before starting, ensure you have the `RPC_URL` and `CHAIN_ID` set in your `.env` file, as the scripts utilize configuration from environment variables.

### Generate Fixtures with command script

`commands.json` is the one stacks all the command that will generate fixtures by running:

```sh
./run_commands.sh <scope> commands.json`
```

for the scope, you could add either tag of the commands.json or just put "all" for execute everything.

### Generate New Fixture

Simply run:
_wip: currently there are some issues for a supported query that match with randomized values, be might require comment out/in to handle the cases_

```
cargo run
```

## Setup and Test Execution

Follow these steps to set up and run integration tests:

1. **Setup Cairo Environment:**
   Sets up the virtual environment required for testing, including Cairo VM.

   ```bash
   cargo make cairo-setup
   ```

   If you don't have `cairo1-run` binary installed, try running this script also:

   ```bash
   cargo make caior1-setup
   ```

2. **Run Integration Test**:
   You need to position compiled_cairo program from [HDP-Cairo](https://github.com/HerodotusDev/hdp-cairo) and position in build/compiled_cairo path.

   Verify that you are in the correct environment to run `cairo-run`. This step executes all provided [fixtures](./fixtures) input files against the compiled Cairo program.

   ```bash
   cargo make integration-test
   ```

### Fast Setup and Test Execution

If want to run full flow in one command, try:

```bash
 cargo make run-full-flow
```

And if want to reset all the setup and compiled files to back the initial state, try:

```bash
cargo make reset-setup
```

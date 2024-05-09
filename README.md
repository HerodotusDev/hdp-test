# HDP Test

This repository contains all the fixture support from HDP.

- Input Generation : [HDP](https://github.com/HerodotusDev/hdp)
- Cairo Program : [HDP-Cairo](https://github.com/HerodotusDev/hdp-cairo)

# Fixtures

This guide provides detailed instructions for running integration tests using the Makefile in the HDP project. These examples demonstrate how to process requests and integrate them with the Cairo Program. Before starting, ensure you have the `RPC_URL` and `CHAIN_ID` set in your `.env` file, as the scripts utilize configuration from environment variables.

## Setup and Test Execution

Follow these steps to set up and run integration tests:

1. **Setup Cairo Environment:**
   Sets up the virtual environment required for testing, including Cairo VM.

   ```bash
   cargo make cairo-setup
   ```

2. **Run Integration Test**:
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

### Generate New Fixture

Simply run:
_wip: currently there are some issues for a supported query that match with randomized values, be might require comment out/in to handle the cases_

```
cargo run
```

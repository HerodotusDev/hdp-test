# HDP Test

This repository contains all the fixture support from HDP.

- Input Generation : [HDP](https://github.com/HerodotusDev/hdp)
- Cairo Program : [HDP-Cairo](https://github.com/HerodotusDev/hdp-cairo)

# Fixtures

This guide provides detailed instructions for running integration tests using the Makefile in the HDP project. These examples demonstrate how to process requests and integrate them with the Cairo Program. Before starting, ensure you have the variables set in your `.env` file, as the scripts utilize configuration from environment variables.

### Generate Fixtures with command script

setup cairo and python environment

```console
make setup
```

activate virtual environment

```console
source venv/bin/activate
```

generate fixtures

```console
make generate
```

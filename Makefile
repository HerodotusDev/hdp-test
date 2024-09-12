.PHONY: build setup run-profile run test run-hdp format-cairo run-pie get-program-hash clean ci-local test-full fuzz-tx fuzz-header

# Variables
VENV_PATH ?= venv


# Setup environment
setup:
	@echo "Setting up the environment..."
	./scripts/setup.sh $(VENV_PATH)
	@echo "Setup complete."

# Generate Fixtures
generate:
	@echo "Setting up the environment..."
	./run_commands.sh all commands.json
	@echo "Setup complete."

cleanup:
	@echo "Cleanup environment..."
	./scripts/cleanup.sh
	@echo "Cleanup complete."


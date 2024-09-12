.PHONY: build setup run-profile run test run-hdp format-cairo run-pie get-program-hash clean ci-local test-full fuzz-tx fuzz-header

# Variables
VENV_PATH ?= venv


# Setup environment
setup:
	@echo "Setting up the environment..."
	chmod +x ./scripts/setup.sh
	./scripts/setup.sh $(VENV_PATH)
	@echo "Setup complete."

# Generate Fixtures
generate:
	@echo "Setting up the environment..."
	chmod +x ./run_commands.sh
	./run_commands.sh all commands.json
	@echo "Setup complete."

cleanup:
	@echo "Cleanup environment..."
	chmod +x ./scripts/cleanup.sh
	./scripts/cleanup.sh
	@echo "Cleanup complete."


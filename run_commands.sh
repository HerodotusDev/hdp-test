#!/bin/bash

# Function to get the next index
get_next_index() {
  local last_index=$(ls fixtures | grep -E '^[0-9]+$' | sort -n | tail -1)
  if [ -z "$last_index" ]; then
    echo 1
  else
    echo $((last_index + 1))
  fi
}

# Function to execute commands from a specified scope
execute_commands() {
  local scope=$1
  local commands_json=$2

  # Initialize README file in fixtures directory
  MAIN_README="fixtures/README.txt"
  echo "Running commands in scope: $scope" >> $MAIN_README

  # Read and modify commands from the specified scope in commands.json
  while IFS= read -r command; do
    # Get the next index for the folder
    INDEX=$(get_next_index)
    FOLDER="fixtures/$INDEX"
    mkdir -p $FOLDER

    # Copy input.json to the dynamic folder
    cp input.json $FOLDER/input.json

    # Modify the command to use the new input.json path
    MODIFIED_COMMAND="${command//input.json/$FOLDER\/input.json}"

    # Initialize README file for the current command
    README="$FOLDER/README.txt"
    echo "Running command: $MODIFIED_COMMAND" > $README

    # Run the command and append the output to README
    echo "Running: $MODIFIED_COMMAND" | tee -a $README
    eval $MODIFIED_COMMAND 2>&1 | tee -a $README

    # Log in main README
    echo "Command: $MODIFIED_COMMAND executed and output saved in $FOLDER" >> $MAIN_README

  done < <(jq -r --arg scope "$scope" '.[$scope][]' $commands_json)
}

# Ensure correct number of arguments
if [ "$#" -ne 2 ]; then
  echo "Usage: $0 <scope> <commands_json>"
  exit 1
fi

SCOPE=$1
COMMANDS_JSON=$2

# Create the fixtures directory if it doesn't exist
mkdir -p fixtures

# Check if the scope is 'all'
if [ "$SCOPE" == "all" ]; then
  SCOPES=("header_slr" "account_slr" "storage_slr" "tx_slr" "tx_receipt_slr" "header" "account" "storage" "tx" "tx_receipt", "module")
  for scope in "${SCOPES[@]}"; do
    execute_commands $scope $COMMANDS_JSON
  done
else
  # Execute commands in the specified scope
  execute_commands $SCOPE $COMMANDS_JSON
fi

echo "All commands in scope '$SCOPE' executed. Outputs saved in respective directories."

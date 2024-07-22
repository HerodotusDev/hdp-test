#!/usr/bin/env bash

# Check if the required arguments are provided
if [ $# -ne 2 ]; then
    echo "Usage: $0 <package> <contract_name>"
    exit 1
fi

# Assign arguments to variables
package=$1
contract_name=$2

# Pass the package and contract name to the sncast command
sncast --profile testnet --wait declare --package "$package" --contract-name "$contract_name"

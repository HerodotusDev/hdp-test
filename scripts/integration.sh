#!/bin/bash

# Function to run tests on a given Cairo file
run_tests() {
    local input_file="$1"
    local temp_output=$(mktemp)

    # Activate the virtual environment
    source ./venv/bin/activate

    # Attempt to run the compiled program and capture output
    local start_time=$(date +%s)

    # Extract the directory path from the input file
    local input_dir=$(dirname "$input_file")

    # Run the cairo-run command
    cairo-run \
        --program=compiled_cairo/hdp.json \
        --layout=starknet_with_keccak \
        --program_input="$input_file" \
        --cairo_pie_output "$temp_output" \
        --print_info

    local status=$?
    local end_time=$(date +%s)
    local duration=$((end_time - start_time))

    if [ $status -eq 0 ]; then
        echo "$(date '+%Y-%m-%d %H:%M:%S') - Successful $input_file: Duration ${duration} seconds"
    else
        echo "$(date '+%Y-%m-%d %H:%M:%S') - Failed: $input_file"
    fi

    rm -f "$temp_output"  # Clean up temporary file

    return $status
}

export -f run_tests

echo "Starting tests..."

# Find all input.json files in the /fixtures folder and its subfolders
find ./fixtures -name "input.json" | parallel run_tests "$file"

# Capture the exit status of parallel
exit_status=$?

if [ $exit_status -eq 0 ]; then
    echo "$(date '+%Y-%m-%d %H:%M:%S') - Success: Parallel execution exited"
else
    echo "$(date '+%Y-%m-%d %H:%M:%S') - Failed: Parallel execution exited"
fi

exit $exit_status
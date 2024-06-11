#!/bin/bash

# Function to run tests on a given Cairo file
run_tests() {
    local input_file="$1"
    local temp_output=$(mktemp)

    # Activate the virtual environment
    source ./venv/bin/activate

    # Extract the directory path from the input file
    local input_dir=$(dirname "$input_file")
    local readme_file="$input_dir/README.txt"

    # Create README.md if it doesn't exist
    if [ ! -f "$readme_file" ]; then
        touch "$readme_file"
        echo "# Test Log" > "$readme_file"
    fi

    # Attempt to run the compiled program and capture output
    local start_time=$(date +%s)

    {
        echo "## Test started for $input_file"
        echo "Start time: $(date '+%Y-%m-%d %H:%M:%S')"
        
        # Run the cairo-run command and capture output
        cairo-run \
            --program=hdp.json \
            --layout=starknet_with_keccak \
            --program_input="$input_file" \
            --cairo_pie_output "$temp_output" \
            --print_info

        local status=$?
        local end_time=$(date +%s)
        local duration=$((end_time - start_time))

        if [ $status -eq 0 ]; then
            echo "End time: $(date '+%Y-%m-%d %H:%M:%S')"
            echo "Duration: ${duration} seconds"
            echo "Result: **Successful**"
        else
            echo "End time: $(date '+%Y-%m-%d %H:%M:%S')"
            echo "Duration: ${duration} seconds"
            echo "Result: **Failed**"
        fi

        echo ""

    } | tee -a "$readme_file"  # Append the output to the README.md file

    rm -f "$temp_output"  # Clean up temporary file

    return $status
}

export -f run_tests

echo "Starting tests..."

# Find all input.json files in the /fixtures folder and its subfolders
find ./fixtures -name "input.json" | parallel run_tests "{}"

# Capture the exit status of parallel
exit_status=$?

# Log the summary to a master README.md file in the ./fixtures directory
master_readme="./fixtures/README.txt"
{
    echo "## Summary of Parallel Execution"
    echo "End time: $(date '+%Y-%m-%d %H:%M:%S')"
    if [ $exit_status -eq 0 ]; then
        echo "**Success**: Parallel execution exited successfully"
    else
        echo "**Failed**: Parallel execution encountered errors"
    fi
    echo ""
} >> "$master_readme"

echo "$(date '+%Y-%m-%d %H:%M:%S') - Summary logged to $master_readme"

exit $exit_status

#!/bin/bash

prepare_cairo_enviroment() {
    # Activate the virtual environment
    source ./venv/bin/activate 
    # Check if cairo-run is installed
    cairo-run --version
    local status=$?
        if [ $status -eq 0 ]; then
            echo "$(date '+%Y-%m-%d %H:%M:%S') - Successfully prepared"
        else
            echo "$(date '+%Y-%m-%d %H:%M:%S') - Failed to prepared"
            return $status
        fi
}
# Call the function to ensure the virtual environment is activated
prepare_cairo_enviroment

# Echoing arguments for debugging
echo "Arguments received: $@"

# Base directory where the folders 'storage' and 'account' and 'header' are located
BASE_DIR="fixtures"

TARGET_DIRS=("$@")

echo "Running integration tests on directories: ${TARGET_DIRS[@]}"

# Loop through specified directories
for dir in $TARGET_DIRS; do
    # Find all directories within the main directories
    find "${BASE_DIR}/${dir}" -type d | while read -r subDir; do
            # Check for the existence of the input.json file after run.sh has completed
            inputFilePath="${subDir}/input.json"
            if [[ -f "${inputFilePath}" ]]; then
                 # Extract the base directory and subfolder name from the input file path
                baseDir=$(dirname "${inputFilePath}")
                subFolder=$(basename "${baseDir}")
                
                # Define the output .pie file path
                pieFilePath="${baseDir}/${subFolder}.pie"
                
                # Run the cairo-run command
                cairo-run \
                    --program=compiled_cairo/hdp.json \
                    --layout=starknet_with_keccak \
                    --program_input="${inputFilePath}" \
                    --cairo_pie_output "${pieFilePath}" \
                    --print_output
                
                # Check if cairo-run was successful
                if [ $? -ne 0 ]; then
                    echo "Error processing file: ${inputFilePath}"
                else
                    echo "Successfully processed file: ${inputFilePath}"
                fi
            else
                echo "No input.json found in ${subDir} after running run.sh"
            fi
    done
done

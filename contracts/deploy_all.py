import subprocess
import logging

# Configure logging
logging.basicConfig(
    filename="deployment.log",
    level=logging.INFO,
    format="%(asctime)s - %(levelname)s - %(message)s",
)


def run_command(command):
    try:
        result = subprocess.run(
            command, shell=True, check=True, capture_output=True, text=True
        )
        return result.stdout.strip()
    except subprocess.CalledProcessError as e:
        logging.error(f"Command failed: {command}")
        logging.error(e.output)
        raise


def parse_class_hash(output):
    for line in output.split("\n"):
        if line.startswith("class_hash:"):
            return line.split(":")[1].strip()
    raise ValueError("Class hash not found in the output")


def parse_contract_address(output):
    for line in output.split("\n"):
        if line.startswith("contract_address:"):
            return line.split(":")[1].strip()
    raise ValueError("Contract address not found in the output")


def declare_contract(package, contract_name):
    command = f"./1-declare.sh {package} {contract_name}"
    logging.info(f"Declaring contract: {contract_name}")
    output = run_command(command)
    class_hash = parse_class_hash(output)
    logging.info(f"Declared contract {contract_name} with class hash {class_hash}")
    return class_hash


def deploy_contract(class_hash):
    command = f"./2-deploy.sh {class_hash}"
    logging.info(f"Deploying contract with class hash: {class_hash}")
    output = run_command(command)
    contract_address = parse_contract_address(output)
    logging.info(
        f"Deployed contract with class hash {class_hash} to address {contract_address}"
    )
    return contract_address


contracts_header_memorizer_mods = [
    # "get_parent",
    # "get_uncle",
    # "get_coinbase",
    # "get_state_root",
    # "get_transaction_root",
    # "get_receipt_root",
    # "get_difficulty",
    # "get_number",
    # "get_gas_limit",
    # "get_gas_used",
    # "get_mix_hash",
    # "get_nonce",
    # "get_base_fee_per_gas",
]

contracts_account_memorizer_mods = [
    # "get_nonce",
    # "get_balance",
    # "get_state_root",
    # "get_code_hash",
]

# List of contracts to declare and deploy
contracts_storage_memorizer_mods = [
    # "get_slot",
]

package = "header_memorizer"  # Replace with your actual package name


def main():
    deployed_contracts = []

    # Declare contracts
    for contract in contracts_header_memorizer_mods:
        class_hash = declare_contract(package, contract)
        deployed_contracts.append({"contract_name": contract, "class_hash": class_hash})

    # Deploy contracts
    for contract in deployed_contracts:
        contract_address = deploy_contract(contract["class_hash"])
        contract["contract_address"] = contract_address

    # Log all deployed contracts
    for contract in deployed_contracts:
        logging.info(
            f"Contract {contract['contract_name']} - Class Hash: {contract['class_hash']} - Contract Address: {contract['contract_address']}"
        )


if __name__ == "__main__":
    main()

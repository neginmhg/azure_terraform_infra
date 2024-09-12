# Azure Terraform Infrastructure

This repository automates the creation of Azure infrastructure using Terraform and includes SQL scripts to populate an Azure SQL database. It demonstrates infrastructure-as-code practices and a simple solution for cloud infrastructure management with Azure.

## Project Structure

- **dbscripts/**: Contains SQL scripts used to insert data into the Azure SQL database.
- **images/**: Directory for storing project-related images (e.g., architecture diagrams).
- **modules/**: Contains reusable Terraform modules for different parts of the infrastructure.
- **scripts/**: Shell scripts or PowerShell scripts to automate additional tasks.
- **appstorage.tf**: Terraform configuration for provisioning Azure Storage resources.
- **data.json**: Sample data file used to populate the Azure SQL database.
- **locals.tf**: Defines local variables used across the Terraform configuration.
- **main.tf**: The main Terraform configuration file that ties together all infrastructure resources.
- **populatedatabase.tf**: Terraform script responsible for executing SQL commands to populate the Azure SQL database.
- **provider.tf**: Contains the configuration for Azure provider settings (without hardcoded secrets).
- **webserver.tf**: Terraform configuration for deploying web servers (e.g., Azure VMs or App Services).

## Prerequisites

- **Terraform**: Make sure Terraform is installed. You can download it from [here](https://www.terraform.io/downloads.html).
- **Azure CLI**: The Azure CLI is required to authenticate and interact with your Azure resources. Install it from [here](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli).
- **Azure Subscription**: You will need an Azure account and subscription to deploy these resources.

## Usage

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/azure_terraform_infra.git

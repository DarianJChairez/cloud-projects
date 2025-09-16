# Azure Resource Group Deployment with Terraform

## Overview

This lab demonstrates how to deploy an Azure Resource Group using Terraform CLI and modular `.tf` files. It reinforces Infrastructure as Code (IaC) principles, provider configuration, and CLI-based provisioning workflows aligned with AZ-104 and Terraform Associate certifications. The project simulates real-world cloud automation and sets the foundation for scalable Azure infrastructure.

## Architecture

- Azure Resource Group for organizing cloud resources  
- Terraform CLI for declarative infrastructure deployment  
- Modular `.tf` files for provider, variables, and outputs  
- AzureRM Provider authenticated via Azure CLI and subscription ID  

## Deployment Steps

1. Configured `provider.tf`  
   - Set AzureRM provider version and included `features {}` block  
   - Inserted subscription ID retrieved via `az account show --query id -o tsv`

2. Declared variables in `variables.tf`  
   - `rg_name`: Resource Group name  
   - `location`: Azure region (e.g., East US)

3. Defined resource block in `main.tf`  
   - Created `azurerm_resource_group` using input variables

4. Initialized Terraform  
   ```
   terraform init
   ```

5. Applied configuration  
   ```
   terraform apply -auto-approve
   ```

6. Verified deployment  
   - Confirmed Resource Group creation in Azure Portal

## Screenshots (optional)

- Terraform apply output  
- Azure Portal view of deployed Resource Group  

## Configuration Snapshots (optional)

- `provider.tf` with subscription ID  
- `variables.tf` with default values  
- `main.tf` resource block  

## Outcome

This lab provided hands-on experience deploying infrastructure in Azure using Terraform. It solidified understanding of IaC workflows, Azure provider configuration, CLI fluency, and modular file design. The result is a reusable template for future Azure deployments and a foundation for expanding into more complex Terraform projects such as VNets, NSGs, and VM provisioning.

## Skills Reinforced

- Infrastructure as Code (IaC)  
- AzureRM provider setup  
- Terraform CLI commands  
- Modular `.tf` file structure  
- Cloud resource provisioning via code

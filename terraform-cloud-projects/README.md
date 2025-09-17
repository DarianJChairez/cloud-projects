# Azure Resource Group + Storage Account Lab

## Overview

This Terraform lab provisions a basic Azure infrastructure setup using declarative `.tf` files and CLI-based workflows. It includes:

- An Azure Resource Group (`rg-terraform-lab`)
- A Standard LRS Storage Account (`tfstoragelabjayce`)

All resources are deployed to the `East US` region and verified in the Azure Portal.

## Purpose

This lab reinforces:

- Terraform CLI fluency and AzureRM provider setup
- Variable abstraction and modular `.tf` file design
- Cost-aware provisioning of core Azure services
- Hands-on alignment with AZ-104 and Terraform Associate certifications

## Deployment Steps

```bash
terraform init
terraform plan
terraform apply

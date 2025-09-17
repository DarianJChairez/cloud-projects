# Cloud Projects Portfolio

Welcome to my cloud projects portfolio—this repository showcases hands-on implementations across AWS, Azure, and Terraform. Each folder contains a focused deployment with documentation, live results (where applicable), and insights into key cloud concepts.

---

## AWS Projects

### [`aws-static-site`](./aws-cloud-projects/aws-static-site)  
Deploys a static website using Amazon S3, with optional CloudFront integration and IAM-based public access control.

### [`aws-ec2-webserver`](./aws-cloud-projects/aws-ec2-webserver)  
Launches and configures a Linux EC2 instance, installs a web server (Apache/Nginx), and secures it using IAM roles and Security Groups.

---

## Azure Projects

### [`azure-vm-monitoring`](./azure-cloud-projects/azure-vm-monitoring)  
Deploys an Azure Virtual Machine with app installation and real-time monitoring using Azure Monitor and custom alert rules.

### [`azure-rbac-storage`](./azure-cloud-projects/azure-rbac-storage)  
Sets up an Azure Resource Group and Storage Account, then applies RBAC and Azure Policy for secure, compliant access management.

---

## Terraform Projects

### [`terraform-cloud-projects`](./terraform-cloud-projects)  
Contains modular Infrastructure as Code (IaC) labs using Terraform CLI and the AzureRM provider.  
Current lab provisions:

- An Azure Resource Group (`rg-terraform-lab`)
- A Standard LRS Storage Account (`tfstoragelabjayce`)

All resources are deployed using `.tf` files and verified in the Azure Portal.  
This lab reinforces AZ-104 and Terraform Associate certifications through hands-on, cost-aware automation.


# ☁️ Azure Storage + RBAC Access Control

## Overview
This project demonstrates how to securely configure Azure Blob Storage using Microsoft Entra ID (formerly Azure AD) and role-based access control. A scoped user is granted read-only permissions to a private container, simulating real-world access governance in the cloud.

## Architecture
- **Azure Storage Account (Blob)** for secure file storage  
- **Microsoft Entra ID** to create and manage user identities  
- **RBAC (Storage Blob Data Reader)** to enforce least-privilege access at the storage account scope

## Deployment Steps
1. Created a Storage Account (`jaycerbacstore`) inside a new resource group  
2. Created a private Blob container (`confidential-files`) with public access disabled  
3. Created a test user (`blob-reader`) in Microsoft Entra ID and assigned the `Storage Blob Data Reader` role scoped to the storage account  
4. Verified permissions by logging in as `blob-reader` and confirming read access worked while upload/delete actions were blocked

## 🔗 Live Site or Result
[View demonstration screenshot](./assets/rbac-test-read-error.png)

## 📸 Screenshot

### Home Page or Primary View  
![Main Screenshot](./assets/blob-container-readonly.png)

## 🔍 Configuration Snapshots

### Role Assignment (IAM)  
![Policy Screenshot](./assets/rbac-role-assignment.png)

### Microsoft Entra User Setup  
![Azure Screenshot](./assets/blob-reader-user.png)

## Outcome
This hands-on project showcases how to set up secure access controls in Azure using Entra ID and RBAC. It reinforces practical cloud governance principles including scoped permissions, authentication, and validation of access restrictions—all applicable to entry-level cloud administration roles.

## Tools Used
- Microsoft Azure Portal  
- Microsoft Entra ID (Azure AD)  
- RBAC role assignments  
- GitHub for version control  
- Windows for local setup and access testing

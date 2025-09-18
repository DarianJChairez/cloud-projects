terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.44.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "c2670834-80cd-4e37-8535-a6f50e51a4c2"
}

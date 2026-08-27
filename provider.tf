terraform {
  required_version = ">= 1.9.0, < 2.0.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
  #     backend "azurerm" {
  #     resource_group_name  = "Chandan-Storage-RG"
  #     storage_account_name = "bckndstrgaccount"
  #     container_name       = "tfstate-container"
  #     key                  = "terraform.tfstate"
  #   }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }
}
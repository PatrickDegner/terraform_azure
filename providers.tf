# providers.tf

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

  # Configure the Remote Backend
  backend "azurerm" {
    subscription_id      = "d866ec5d-0016-4b05-acd4-1a77aafcfef9"
    resource_group_name  = "terraform-state-rg-patrick"
    storage_account_name = "terraformstatepatrick"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
    use_msi              = true
  }
}

provider "azurerm" {
  features {}
  use_msi = true
}
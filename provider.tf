terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.25.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  tenant_id       = "4dfdfd67-3a37-4e2e-b9f0-434c7061ba33"
  subscription_id = "ea6e6692-4d05-4c5b-9909-51c7dc5f5c2b"
  features {}
}
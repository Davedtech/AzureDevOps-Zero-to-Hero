
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "ec9a87a6-557e-4266-8348-476cba7aca9b"
  features {}
}
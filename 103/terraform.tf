terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.112"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "7e894d88-739e-4fcc-a42a-601416b8125c" # Learning (05)
}

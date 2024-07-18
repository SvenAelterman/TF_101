terraform {
  required_providers {
    azurerm = {
      # Obtain the provider from the Terraform Registry
      # Docs: https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs
      source = "hashicorp/azurerm"
      # This will allow upgrades to any version in the 3.x range
      version = "~> 3.112"
    }
  }
}

provider "azurerm" {
  features {}

  # subscription_id = "7e894d88-739e-4fcc-a42a-601416b8125c"
}

resource "azurerm_resource_group" "myrg" {
  # Always follow your naming convention
  name = "terraform-demo-rg-cnc-101"

  # Can use the name too
  location = "canadacentral"
}

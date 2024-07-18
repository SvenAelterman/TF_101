resource "azurerm_resource_group" "myrg" {
  name     = var.resource_group_name
  location = var.location
  tags     = {}

  lifecycle {
    ignore_changes = [tags]
  }
}

resource "azurerm_storage_account" "mystorage" {
  name                     = "mystorage98654103"
  resource_group_name      = azurerm_resource_group.myrg.name
  location                 = azurerm_resource_group.myrg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  # allow_nested_items_to_be_public = false

  lifecycle {
    ignore_changes = [tags]
  }
}

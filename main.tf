# resource "azurerm_resource_group" "example" {
#   name     = "example-resources"
#   location = "eastus"
# }

resource "azurerm_storage_account" "example" {
  name                     = "mystorage3939"
  resource_group_name      = "rg-kartheek-practice-eastus"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "LRS"

}
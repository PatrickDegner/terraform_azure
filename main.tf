# resource "azurerm_storage_account" "test_storage_account" {
#   name                     = "testaccount01patrick"
#   resource_group_name      = var.resource_group_name
#   location                 = var.location
#   account_tier             = "Standard"
#   account_replication_type = "LRS"
# }

# resource "azurerm_storage_container" "test_storage_container" {
#   name                  = "testcontainer01patrick"
#   storage_account_id    = azurerm_storage_account.test_storage_account.id
#   container_access_type = "private"
# }
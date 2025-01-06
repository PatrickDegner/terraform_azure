# resource "azurerm_storage_account" "tfstate_sa" {
#   name                     = "testaccount01patrick"
#   resource_group_name      = var.resource_group_name
#   location                 = var.location
#   account_tier             = "Standard"
#   account_replication_type = "LRS"
# }

# resource "azurerm_storage_container" "tfstate_container" {
#   name                  = "testcontainer01patrick"
#   storage_account_id    = azurerm_storage_account.tfstate_sa.id
#   container_access_type = "private"
# }
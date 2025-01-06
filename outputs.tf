# output "resource_group_name" {
#   description = "The name of the created resource group"
#   value       = azurerm_resource_group.tfstate_rg.name
# }

# output "storage_account_name" {
#   description = "The name of the created storage account"
#   value       = azurerm_storage_account.tfstate_sa.name
# }

# output "storage_container_name" {
#   description = "The name of the created storage container"
#   value       = azurerm_storage_container.tfstate_container.name
# }

# output "storage_account_primary_access_key" {
#   description = "The primary access key of the created storage account"
#   value       = azurerm_storage_account.tfstate_sa.primary_access_key
#   sensitive   = true
# }
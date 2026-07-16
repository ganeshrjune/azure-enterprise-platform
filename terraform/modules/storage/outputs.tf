output "storage_account_name" {
  description = "Storage account name"
  value       = azurerm_storage_account.this.name
}


output "storage_account_id" {
  description = "Storage account ID"
  value       = azurerm_storage_account.this.id
}


output "container_name" {
  description = "Terraform state container"
  value       = azurerm_storage_container.terraform_state.name
}
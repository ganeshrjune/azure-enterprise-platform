output "resource_group_name" {
  description = "Resource Group name"
  value       = azurerm_resource_group.this.name
}

output "resource_group_location" {
  description = "Azure region"
  value       = azurerm_resource_group.this.location
}

output "vnet_name" {
  description = "Virtual Network name"
  value       = azurerm_virtual_network.this.name
}

output "vnet_id" {
  description = "Virtual Network ID"
  value       = azurerm_virtual_network.this.id
}

output "web_subnet_id" {
  description = "Web subnet ID"
  value       = azurerm_subnet.web.id
}

output "app_subnet_id" {
  description = "Application subnet ID"
  value       = azurerm_subnet.app.id
}

output "management_subnet_id" {
  description = "Management subnet ID"
  value       = azurerm_subnet.management.id
}
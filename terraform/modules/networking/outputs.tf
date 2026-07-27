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

output "database_subnet_id" {
  description = "Database subnet ID"
  value       = azurerm_subnet.database.id
}

output "bastion_subnet_id" {
  description = "Azure Bastion subnet ID"
  value       = azurerm_subnet.bastion.id
}

output "gateway_subnet_id" {
  description = "VPN Gateway subnet ID"
  value       = azurerm_subnet.gateway.id
}

output "firewall_subnet_id" {
  description = "Azure Firewall subnet ID"
  value       = azurerm_subnet.firewall.id
}

output "web_nsg_id" {
  value = azurerm_network_security_group.web.id
}

output "app_nsg_id" {
  value = azurerm_network_security_group.app.id
}

output "management_nsg_id" {
  value = azurerm_network_security_group.management.id
}
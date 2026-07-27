variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "Azure region where resources will be deployed"
  type        = string
}

variable "vnet_name" {
  description = "Virtual Network name"
  type        = string
}

variable "address_space" {
  description = "Address space for the Virtual Network"
  type        = list(string)
}

variable "web_subnet_prefix" {
  description = "Address prefix for the Web subnet"
  type        = list(string)
}

variable "app_subnet_prefix" {
  description = "Address prefix for the Application subnet"
  type        = list(string)
}

variable "management_subnet_prefix" {
  description = "Address prefix for the Management subnet"
  type        = list(string)
}

variable "database_subnet_prefix" {
  description = "Address prefix for the Database subnet"
  type        = list(string)
}

variable "bastion_subnet_prefix" {
  description = "Address prefix for the Azure Bastion subnet"
  type        = list(string)
}

variable "gateway_subnet_prefix" {
  description = "Address prefix for the VPN Gateway subnet"
  type        = list(string)
}

variable "firewall_subnet_prefix" {
  description = "Address prefix for the Azure Firewall subnet"
  type        = list(string)
}

variable "web_subnet_name" {
  description = "Web subnet name"
  type        = string
  default     = "snet-web"
}

variable "app_subnet_name" {
  description = "Application subnet name"
  type        = string
  default     = "snet-app"
}

variable "management_subnet_name" {
  description = "Management subnet name"
  type        = string
  default     = "snet-management"
}

variable "database_subnet_name" {
  description = "Database subnet name"
  type        = string
  default     = "snet-database"
}

variable "bastion_subnet_name" {
  description = "Azure Bastion subnet name"
  type        = string
  default     = "AzureBastionSubnet"
}

variable "gateway_subnet_name" {
  description = "VPN Gateway subnet name"
  type        = string
  default     = "GatewaySubnet"
}

variable "firewall_subnet_name" {
  description = "Azure Firewall subnet name"
  type        = string
  default     = "AzureFirewallSubnet"
}


variable "tags" {
  description = "Tags applied to Azure resources"
  type        = map(string)

  default = {
    Environment = "Development"
    Project     = "Azure Enterprise Platform"
    ManagedBy   = "Terraform"
  }
}
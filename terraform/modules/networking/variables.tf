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

variable "tags" {
  description = "Tags applied to Azure resources"
  type        = map(string)

  default = {
    Environment = "Development"
    Project     = "Azure Enterprise Platform"
    ManagedBy   = "Terraform"
  }
}
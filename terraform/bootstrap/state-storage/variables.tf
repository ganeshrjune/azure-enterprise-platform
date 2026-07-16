variable "location" {
  description = "Azure region"
  type        = string
  default     = "Australia East"
}

variable "resource_group_name" {
  description = "Bootstrap resource group name"
  type        = string
  default     = "rg-aep-tfstate-001"
}

variable "storage_account_name" {
  description = "Terraform state storage account name"
  type        = string
  default     = "staeptfstate001"
}
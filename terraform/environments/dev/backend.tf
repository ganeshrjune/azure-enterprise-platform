terraform {
  backend "azurerm" {
    resource_group_name  = "rg-aep-tfstate-001"
    storage_account_name = "staeptfstate001"
    container_name       = "terraform-state"
    key                  = "dev.terraform.tfstate"

    use_azuread_auth = true
  }
}
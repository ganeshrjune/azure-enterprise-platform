module "networking" {
  source = "../../modules/networking"

  resource_group_name = "rg-aep-dev-001"
  location            = "Australia East"

  vnet_name     = "vnet-aep-dev-001"
  address_space = ["10.10.0.0/16"]

  web_subnet_prefix        = ["10.10.1.0/24"]
  app_subnet_prefix        = ["10.10.2.0/24"]
  management_subnet_prefix = ["10.10.3.0/24"]

  tags = {
    Environment = "Development"
    Project     = "Azure Enterprise Platform"
    ManagedBy   = "Terraform"
    Owner       = "Ganesh"
  }
}

module "storage" {
  source = "../../modules/storage"

  storage_account_name = "staepdev001"

  resource_group_name = "rg-aep-dev-001"

  location = "Australia East"

  tags = {
    Environment = "Development"
    Project     = "Azure Enterprise Platform"
    ManagedBy   = "Terraform"
    Owner       = "Ganesh"
  }
}
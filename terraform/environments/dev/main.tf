module "networking" {
  source = "../../modules/networking"

  resource_group_name = "rg-aep-dev-001"
  location            = "Australia East"

  vnet_name     = "vnet-aep-dev-001"
  address_space = ["10.10.0.0/16"]

  management_subnet_prefix = ["10.10.1.0/24"]
  web_subnet_prefix        = ["10.10.2.0/24"]
  app_subnet_prefix        = ["10.10.3.0/24"]
  database_subnet_prefix   = ["10.10.4.0/24"]

  firewall_subnet_prefix = ["10.10.240.0/26"]
  bastion_subnet_prefix  = ["10.10.250.0/26"]
  gateway_subnet_prefix  = ["10.10.255.0/27"]

  tags = {
    Environment = "Development"
    Project     = "Azure Enterprise Platform"
    ManagedBy   = "Terraform"
    Owner       = "Ganesh"
  }
}

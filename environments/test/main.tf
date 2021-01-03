provider "azurerm" {
  #tenant_id       = var.tenant_id
  #subscription_id = var.subscription_id
  #client_id       = var.client_id
  #client_secret   = var.client_secret
  features {}
}
terraform {
  backend "azurerm" {
    storage_account_name = "tstate19841"
    container_name       = "tstate"
    key                  = "terraform.tfstate"
    #access_key           = "" # This is set via env var ARM_ACCESS_KEY
  }
}
module "resource_group" {
  source               = "../../modules/resource_group"
  resource_group       = var.resource_group
  location             = var.location
}

# Reference the AppService Module here.
module "appservice" {
  source               = "../../modules/appservice"
  resource_group       = var.resource_group
  location             = var.location
}
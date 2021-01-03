# Azure GUIDS

# Azure subscription vars
# all the subscription vars provided via Service Principal + env variables
#variable "subscription_id" {}
#variable "client_id" {}
#variable "client_secret" {}
#variable "tenant_id" {}

# Resource Group/Location
variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
}

variable "resource_group" {
  description = "The resource group for the module's resources."
}

variable "application_type" {
  description = "Globally unique name for the application."
}

# Tags
variable "tier" {
  description = "The tier tag."
}

variable "deployment" {
  description = "The deployment tag."
}



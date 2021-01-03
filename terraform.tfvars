# Azure subscription vars
# all the subscription vars provided via Service Principal + env variables
#subscription_id = ""
#client_id = ""
#client_secret = ""
#tenant_id = ""

# Resource Group/Location
variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "West Europe"
}

variable "resource_group" {
  description = "The resource group for the module's resources."
  default = "udacity-azure-course-qa-rg"
}

variable "application_type" {
  description = "Globally unique name for the application."
  default = "udacity-azure-course-python-app-eduard"
}

# Tags
variable "tier" {
  description = "The tier tag."
  default = "Test"
}

variable "deployment" {
  description = "The deployment tag."
  default = "Terraform"
}

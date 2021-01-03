# Resource Group
variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "West Europe"
}
variable "resource_group" {
  description = "The resource group for the module's resources."
  default = "udacity-azure-course-qa-rg"
}
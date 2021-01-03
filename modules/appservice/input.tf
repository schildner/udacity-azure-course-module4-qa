# Resource Group/Location
variable "name" {
  description = "Globally unique name for the application."
  default = "udacity-azure-course-python-app-eduard"
}
variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "West Europe"
}

variable "resource_group" {
  description = "The resource group for the module's resources."
  default = "udacity-azure-course-qa-rg"
}

# Tags
variable "tags" {
  type = map
  default = {
    tag1 = "blabla1"
    tag2 = "blabla2"
  }
}
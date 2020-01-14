variable "location" {
  description = "Resource Group Location"
  default     = "West US"
}

variable "name" {
  description = "Resource Group Name"
}

variable "tags" {
  default = "terraform"
  description = "Environment tag for the resource group (i.e. 'Production')"
}

variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "rg-demo-devops"
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "East US"
}

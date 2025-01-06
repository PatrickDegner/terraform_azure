variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "terraform-state-rg-patrick"
}

variable "location" {
  description = "The Azure region for resources"
  type        = string
  default     = "West Europe"
}
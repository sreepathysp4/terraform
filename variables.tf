variable "environment" {
  default = "dev"
}

# locals {
#   resource_group_name = "Shop-${var.environment}"
# }

variable "resource_group_name" {
  default = "shop"
}

variable "location" {
  default = "eastus2"
  type    = string
}

variable "app_service_name" {
  description = "The name of the App Service"
  type        = string
  default     = "shopping-managment"
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan"
  type        = string
  default     = "shopping-asp"
}

variable "app_service_os_type" {
  description = "The os type of the App Service Plan"
  type        = string
  default     = "Windows"
}

variable "app_service_sku_name" {
  description = "The SKU name of the App Service Plan"
  type        = string
  default     = "S1"
}

variable "storage_account_name" {
  default = "sgshopping"
}

variable "storage_account_tier" {
  default = "Standard"
}

variable "storage_account_replication_type" {
  default = "LRS"
}

variable "storage_container_name" {
  default = "tfstate"
}
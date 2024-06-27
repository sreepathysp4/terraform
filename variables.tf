variable "module_resource_group_name" {
  description = "module resource group name"
  default     = "shop"
}

variable "module_location" {
  description = "module location"
  default     = "eastus2"
}

variable "module_app_service_plan_name" {
  description = "module app_service_plan_name"
  default     = "shopping-asp"
}

variable "module_app_service_name" {
  description = "module app_service_name"
  default     = "shopping-managment"
}

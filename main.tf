module "resource_group" {
  source = "./resource-group"
}

module "app_service" {
  source                = "./appservice"
  resource_group_name   = var.module_resource_group_name
  location              = var.module_location
  app_service_plan_name = var.module_app_service_plan_name
  app_service_name      = var.module_app_service_name
}

module "storage_account" {
  source = "./storage-account"
  resource_group_name =var.module_resource_group_name
  location = var.module_location
}

resource "azurerm_service_plan" "asp" {
  name                = var.app_service_plan_name
  location            = var.location
  resource_group_name = var.resource_group_name
  os_type             = var.app_service_os_type
  sku_name            = var.app_service_sku_name

 # depends_on = [ azurerm_storage_container.container ]
}

resource "azurerm_app_service" "app" {
  name                = var.app_service_name
  location            = var.location
  resource_group_name = var.resource_group_name
  app_service_plan_id = azurerm_service_plan.asp.id

#   site_config {
#     dotnet_framework_version = "v8.0"
#   }
}
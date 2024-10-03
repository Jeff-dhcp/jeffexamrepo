

resource "azurerm_resource_group" "terraformexam" {
  name     = var.name
  location = var.location
}

resource "azurerm_service_plan" "serviceplan" {
  name                = var.serivce_plan_name
  resource_group_name = azurerm_resource_group.terraformexam.name
  location            = azurerm_resource_group.terraformexam.location
  sku_name            = var.sku_name
  os_type             = var.os_type
}

resource "azurerm_windows_web_app" "examapp" {
  name                = var.azurermwindowswebapp
  resource_group_name = azurerm_resource_group.terraformexam.name
  location            = azurerm_resource_group.terraformexam.location
  service_plan_id     = azurerm_service_plan.serviceplan.id

  site_config {}
}

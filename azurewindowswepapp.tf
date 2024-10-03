

resource "azurerm_resource_group" "terraformexam" {
  name     = var.name
  location = var.location
}

resource "azurerm_service_plan" "serviceplan" {
  name                = var.serivce_plan_name
  resource_group_name = azurerm_resource_group.lambo.name
  location            = azurerm_resource_group.serviceplan.location
  sku_name            = var.sku_name
  os_type             = var.os_type
}

resource "azurerm_windows_web_app" "examapp" {
  name                = "windowsapp"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_service_plan.example.location
  service_plan_id     = azurerm_service_plan.example.id

  site_config {}
}

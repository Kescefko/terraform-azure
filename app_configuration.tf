resource "azurerm_resource_group" "rg" {
  name     = var.resource_group
  location = var.location
}

resource "azurerm_app_configuration" "ac" {
  name                = "ac-gyorgy-eshoponweb-dev-weu"
  resource_group_name = var.resource_group
  location            = var.location
}
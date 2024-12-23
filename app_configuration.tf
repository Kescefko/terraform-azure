resource "azurerm_resource_group" "rg" {
  name     = "rg-gyorgy-dev-gwc"
  location = "West Europe"
}

resource "azurerm_app_configuration" "ac" {
  name                = "ac-gyorgy-eshoponweb-dev-weu"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
}
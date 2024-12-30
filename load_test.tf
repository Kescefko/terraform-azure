resource "azurerm_load_test" "load_test" {
  resource_group_name = var.resource_group
  location            = var.location
  name                = "lt-gyorgy-shared-dev-weu"
}
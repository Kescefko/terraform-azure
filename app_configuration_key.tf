# resource "azurerm_app_configuration_key" "ac_key" {
#     configuration_store_id = azurerm_app_configuration.ac.id

#     key = "eShopWeb:Settings:NoResultsMessage"
#     value = "No order possible currently for this type."

#     content_type = "text/plain"
# }
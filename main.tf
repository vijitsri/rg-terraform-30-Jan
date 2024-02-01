resource "azurerm_resource_group" "vsrgblock" {
  name     = each.value.name
  location = each.value.location
}
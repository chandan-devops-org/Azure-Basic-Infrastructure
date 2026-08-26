resource "azurerm_resource_group" "RG" {
  for_each = var.RGs
  name     = each.key
  location = each.value.location
}
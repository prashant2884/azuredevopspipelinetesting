resource "azurerm_resource_group" "rg" {
  for_each = var.pr
  name     = each.value.name
  location = each.value.location
}

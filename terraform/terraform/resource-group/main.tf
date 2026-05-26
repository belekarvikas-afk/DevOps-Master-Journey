resource "azurerm_resource_group" "RG" {
    for_each = var.X
    name = each.key
  location = "centralindia"
}
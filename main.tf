resource "azurerm_management_group" "this" {
  display_name = var.management_group_name
  name         = var.parent_management_group_id
}

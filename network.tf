module "network" {
  source  = "app.terraform.io/almeidafe/network/azurerm"
  version = "3.5.0"
  resource_group_name = "azurerm_network_interface"
  # insert required variables here
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.12"
    }
  }
}

resource "azurerm_route" "azfw-default-route" {
  name                = var.routename
  resource_group_name = var.rgname
  route_table_name    = var.rt_table_name
  address_prefix      = var.address_prefix
  next_hop_type       = var.next_hop_type
  next_hop_in_ip_address = var.next_hop_ip_address
}
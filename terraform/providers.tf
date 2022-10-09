provider "azurerm" {
  version = "= 3.26.0"
  features {}
  subscription_id = "2d179d2e-27d8-4b23-90cd-89bbe9dd76fa"
  client_id       = var.spn-client-id
  client_secret   = var.spn-client-secret
  tenant_id       = var.spn-tenant-id
}
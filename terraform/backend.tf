terraform {
  backend "azurerm" {
    storage_account_name = "terraform1986"
    container_name       = "terraformstate"
    key                  = "msn-jacob86.tfstate"
  }
}
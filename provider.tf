terraform {
  required_version     = ">= 0.12"
  storage_account_name = "ghademotfstate"
  container_name       = "tfstate"
  key                  = "${var.env}.terraform.tfstate"
}

provider "azurerm" {
  version = "= 2.0.0"
  features {}
}
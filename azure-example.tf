# Configure the Microsoft Azure provider
provider "azurerm" {
  features {}

  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
  subscription_id = var.subscription_id
}

# Create a Resource Group if it doesn’t exist
resource "azurerm_resource_group" "tf-runner-rg" {
  name     = "tf-runner-rg"
  location = "West Europe"
}

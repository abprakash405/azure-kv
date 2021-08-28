terraform {
  required_version = ">= 1.0.2"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.69.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "1.6.0"
    }
  }
}
provider "azurerm" {
  features {}

  var.subscription_id = var.ARM_SUBSCRIPTION_ID
  var.client_id       = var.ARM_CLIENT_ID
  var.client_secret   = var.ARM_CLIENT_SECRET
  var.tenant_id       = var.ARM_TENANT_ID
}

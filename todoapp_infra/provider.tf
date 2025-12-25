terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "0dbc7906-293b-41aa-916d-9f62c7c48126"
  tenant_id       = "169376df-fd6a-473c-bb8c-1e4265a48456"
}
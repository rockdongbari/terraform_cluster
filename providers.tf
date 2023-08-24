terraform {
  required_version = ">=1.0"
  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = "~>1.5"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id   = "afe5aace-1090-4a54-a0d0-38762b76b920"
  tenant_id         = "a3a13708-011d-4550-a8a0-c009a922df5f"
  client_id         = "765d5f91-c6ab-43fd-b2a3-735e0b5db5cb"
  client_secret     = "3cM8Q~FIzurIJXUN9mJKVKqkTBamLyPaE4ilQc-W"
}
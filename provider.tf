terraform {    
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.10.0"
    }
  }
}


provider "azurerm" {
 subscription_id = "SECRET"
  tenant_id = "SECRET"
  client_id = "SECRET"
  client_secret = "SECRET"
  features {}  
}

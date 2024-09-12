terraform {    
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.10.0"
    }
  }
}


provider "azurerm" {
 subscription_id = "***REMOVED***"
  tenant_id = "***REMOVED***"
  client_id = "***REMOVED***"
  client_secret = "***REMOVED***"
  features {}  
}

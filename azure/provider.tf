terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
        }
    }

    required_version =  ">= 1.5.6"
}

provider "azurerm" {
    features {}
}


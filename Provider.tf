terraform {
    cloud {
    organization = "idmay2022org"

    workspaces {
      name = "workspace-dev"
    }
    }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.10.0"
    }
  }
}

provider "azurerm" {
 subscription_id = "67e11aeb-7617-4c19-aca8-30ecc0879101"
  tenant_id = "a74f96d9-b538-4299-9052-d38e66ffc619"
  client_id = "705f57b5-4a69-4f1b-a0ce-b841543d18e4"
  client_secret = "qVN8Q~dZKhBkh4.~k~W6P9y4BwhkJGzxZcGQ4ciY"
 features {}

}
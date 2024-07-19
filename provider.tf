#Remote state file 
terraform {
  backend "azurerm" {
    resource_group_name = "POC01"
    storage_account_name = "avdfsst"
    container_name = "statefile"
    key = "terraform.tfstate"
  }
}
# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  #skip_provider_registration = true # This is only required when the User, Service Principal, or Identity running Terraform lacks the permissions to register Azure Resource Providers.
features {}
}
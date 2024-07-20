provider "azurerm" {
  features {}
}

# Define Terraform backend configuration
terraform {
  backend "azurerm" {                          # Use AzureRM backend for storing Terraform state
    resource_group_name  = "POC01"             # Azure Resource Group where Terraform state is stored
    storage_account_name = "avdfsst"           # Name of the Azure Storage Account for Terraform state
    container_name       = "dev-statefile"     # Name of the Azure Storage Container for Terraform state
    key                  = "terraform.tfstate" # Key or path to the Terraform state file within the container
  }
}
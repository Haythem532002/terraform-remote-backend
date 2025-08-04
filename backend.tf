terraform {
  backend "azurerm" {
    resource_group_name = "terraform-demo-rg"
    storage_account_name = "storagehaythem01"
    container_name = "terraformstate"
    key = "terraform.tfstate"
  }
}
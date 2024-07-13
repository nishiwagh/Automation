#backend

terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-n01653029-RG"
    storage_account_name = "tfstaten01653029sa"
    container_name       = "tfstatefiles"
    key                  = "terraform.tfstate"
  }
}

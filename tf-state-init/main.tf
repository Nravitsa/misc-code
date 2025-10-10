
provider "azurerm" {
  features {}
  subscription_id = "838d8d5b-1157-4504-a71d-1ef48775bbe3"
}



resource "azurerm_storage_account" "example" {
  name                      = "nravitsademoo1"
  resource_group_name       = "project-ecom"
  location                  = "East US"
  account_tier              = "Standard"
  account_replication_type  = "GRS"

}

resource "azurerm_storage_container" "tfstates" {
  name                  = "roboshop-state-files"
  storage_account_id    = azurerm_storage_account.example.id
  container_access_type = "private"
}
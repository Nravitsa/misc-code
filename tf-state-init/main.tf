
resource "azurerm_automation_account" "example" {
  name                      = "nravitsademoo1"
  resource_group_name       = "project-ecom"
  location                  = "East US"
  account_tier              = "Standard"
  account_replication_type  = "GRS"

}
resource "azurerm_storage_account" "lab" {
  name                     = "terraform6673"
  resource_group_name      = "1-59f59536-playground-sandbox"
  location                 = "South India"
  account_tier            = "Standard"
  account_replication_type = "LRS"

   tags = {
    environment = "Terraform Storage"
    CreatedBy = "Admin"
      }
}

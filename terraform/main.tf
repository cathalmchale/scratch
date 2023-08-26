resource "azurerm_resource_group" "rg" {
    name     = "rg-terraform-dev"
    location = "westeurope"
    tags = {
        terraform = "true"
    }
}

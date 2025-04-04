resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "eastus2"
}


module "aware_naming" {
  source = "WeAreRetail/naming/azurerm"

  location    = "France Central"
  environment = "DEV"
  project     = "PRJ"
  area        = "master"
}

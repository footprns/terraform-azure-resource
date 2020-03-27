# Configure the Azure Provider
provider "azurerm" {
  # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
  version = "=2.0.0"
  features {}
}

resource "azurerm_resource_group" "res_group" {
  location = "${var.location}"
  name     = "${var.name}"

  tags {
    environment = "Test"
  }
}

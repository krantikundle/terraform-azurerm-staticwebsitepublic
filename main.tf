provider "azurerm" {
    features {
    } 
}

provider "random" {
  features{}
}

resource "azurerm_resource_group" "mygrp" {
    name="${var.resourceGrpName}"
    location = "${var.location}"
}

resource "azurerm_virtual_network" "mynetwork" {
    name="${var.vnetname}"
    location="${azurerm_resource_group.mygrp.location}"
    resource_group_name = "${azurerm_resource_group.mygrp.name}"
    address_space = "${var.addressspace}"    
}
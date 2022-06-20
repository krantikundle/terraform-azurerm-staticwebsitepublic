
output "reourcegrpname" {
  
  value = azurerm_resource_group.mygrp.name
}

output "virtualnetworkid" {
  
  value = azurerm_virtual_network.mynetwork.id
}


output "virtualnetworkname" {
  
  value = azurerm_virtual_network.mynetwork.name
}
output "locationname" {
  
  value = azurerm_resource_group.mygrp.location
}
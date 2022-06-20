variable "resourceGrpName" {
    type = string
    description = "resource grp name" 
}
variable "location" {
    type = string
    description = "location name" 
}

variable "vnetname" {
    type = string
    description = "vnet name" 
}

variable "addressspace" {
    type = list(string)
    description = "addressspace" 
}
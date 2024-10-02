variable "resourcegroup"{
  type=string
default= "terraformexam"
}



variable "location"{
  type=string
default= "westeurope"
}


variable "client_secret"{
  type=string
}
variable "tenant_id"{
  type=string
}
variable "azurermresourcegroup"{ 
type=string
default="myresourcegroup"

}
variable "loadbalancer" {
type=string
default="loadbalancer"
}
variable "OSPF" {
type=string
default="OSPF"
}

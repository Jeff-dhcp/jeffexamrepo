variable "resourcegroup"{
  type=string
default= "terraformexam"
}



variable "location"{
  type=string
default= "westeurope"
}


variable "serviceplan"{
  type=string
default= "terraformsp"
}


variable "skuname"{
  type=string
default "skuterraform"


}
variable "ostype"{ 
type=string
default="windows"


}
variable "loadbalancer" {
type=string
default="loadbalancer"
}
variable "OSPF" {
type=string
default="OSPF"
}

variable "resourcegroup"{
  type=string
default= "terraformexam"
}



variable "location"{
  type=string
default= "westeurope"
}











variable "azurermwindowswebapp" {
type=string
default="lambo"
}




variable "subscription_id"{
  type=string
}

variable "client_id"{
  type=string
}
variable "client_secret"{
  type=string
}
variable "tenant_id"{
  type=string
}

variable "name" {
type=string
default= "ferrari"
}

variable "sku_name" {
type=string
default = "P1v2"
}




variable "service_plan" {
type=string
default= "black"
}

variable "os_type" {
type=string
default = "Windows"
}

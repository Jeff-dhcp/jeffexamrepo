variable "resourcegroup"{
  type=string
default= "terraformexam"
}



variable "location"{
  type=string
default= "westeurope"
}










# Function 1: Lenght of the string
output "string_lenght" {
value = length(var.original_string)
}

# Function 2 : upper case the string
output "uppercase_string" {
value = uppercase(var.original_string)
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




variable "service_plan_name" {
type=string
default= "black"
}

variable "os_type" {
type=string
default = "Windows"
}

variable "original_string" {
type=string

default= "lambo" 
}





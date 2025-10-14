variable "tools" {
  default = {
    vault = {
      vm_size = "Standard_B1ms"
    }
  }
}



variable "rg_name" {
  default = "project-ecom"
}
variable "rg_location" {
  default = "East US"
}
variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  type = string
  default = "samg"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  type = string
  default = "east-us"
}

variable "username" {
  description = "Assign this variable in TFC or TFE and mark as sensitive. Example: adminuser"
  type = string
}

variable "password" {
  description = "Assign this variable in TFC or TFE and mark as sensitive. Example: P@ssw0rd1234!"
  type = string
}
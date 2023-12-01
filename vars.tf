variable "name" {
    type = string
    default = "dynamoDB-module"
  
}

variable "billing_mode" {
    type = string
    default = "PROVISIONED"
  
}


variable "read_capacitye" {
    type = number
    default = "5"
  
}

variable "write_capacity" {
    type = number
    default = "5"
  
}

variable "hash_key" {
    type = string
    default = "LockId"
}





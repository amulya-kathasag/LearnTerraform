output printFromTfvar{
    value = "My name is ${var.username}, age is ${var.age}"
}

variable "username"{
    type = string
}
variable "age"{
    type=number
}

# terraform.tfvars should be the file name 
# get values of username and age from .tfvars file
output printusername{
    value = "hello ${var.username}"
}

variable "username"{
    type = string
}
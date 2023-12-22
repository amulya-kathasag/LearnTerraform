variable "usersage"{
    type = map
    default ={
        amulya = 23
        aishwarya = 18
    }
}

variable "username"{
    type = string
}

output "userage"{
    value = "My name is ${var.username} and my age is ${lookup(var.usersage, "${var.username}")} "
}
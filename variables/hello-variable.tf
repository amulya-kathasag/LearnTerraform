# # output printname{
# # value = "Hello, ${var.username}, your age is ${var.age}"
# # }
# #cmd line : terraform plan -var "username=amulya"

# output users{
#     # value = "first user is ${var.users[0]}"
#     value ="${join("-->",var.users)}"
# }

# output uppercase{
#     value ="${upper(var.users[0])}"
# }
# output lowercase{
#     value ="${lower(var.users[1])}"
# }
# output title{
#     value ="${title(var.users[1])}"
# }
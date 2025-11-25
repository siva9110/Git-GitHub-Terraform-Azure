# output "user_principal_name" {
#     value = azuread_user.Terraform.user_principal_name  
# }

# output "user_object_id" {

#   value = azuread_user.Terraform.object_id
  
# }

output "user_principal_name" {
    value = azuread_user.Terraform-1.user_principal_name   
}

output "user_object_id" {

  value = azuread_user.Terraform-1.object_id
  
}
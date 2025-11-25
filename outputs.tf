 output "user_principal_name" {
     value = azuread_user.Terraform.user_principal_name  
 }

 output "user_object_id" {

   value = azuread_user.Terraform.object_id
  
 }


output "user_principal_name_terraform" {
    value = azuread_user.Terraform-1.user_principal_name   
}

output "user_object_id_terraform" {

  value = azuread_user.Terraform-1.object_id
  
}

output "user_principal_name_git" {
    value = azuread_user.git.user_principal_name   
}

output "user_object_id_git" {

  value = azuread_user.git.object_id
  
}


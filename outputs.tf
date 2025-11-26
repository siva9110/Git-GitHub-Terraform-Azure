output "user_principal_name_user5" {
    value = azuread_user.user5.user_principal_name   
}

output "user_object_id_user5" {

  value = azuread_user.user5.object_id
  
}

output "user_principal_name_user6" {
    value = azuread_user.user6.user_principal_name   
}

output "user_object_id_user6" {

  value = azuread_user.user6.object_id
  
}


output "user_principal_name_user7" {
    value = azuread_user.user7.user_principal_name   
}

output "user_object_id_user7" {

  value = azuread_user.user7.object_id
  
}

output "user_principal_name_user9" {
    value = azuread_user.user9.user_principal_name   
}

output "user_object_id_user9" {

  value = azuread_user.user9.object_id
  
}


output "devops_group_id" {
  description = "The Object ID of the DevOps group"
  value       = azuread_group.devops_group.id
}

output "devops_group_display_name" {
  description = "The display name of the DevOps group"
  value       = azuread_group.devops_group.display_name
}

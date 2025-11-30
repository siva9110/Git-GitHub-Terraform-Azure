#fromusersbranch
output "user_principal_name_user5" {
    value = azuread_user.user5.user_principal_name   
}

output "user_object_id_user5" {

  value = azuread_user.user5.object_id
  
}




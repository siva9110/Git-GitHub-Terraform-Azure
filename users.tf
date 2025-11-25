resource "azuread_user" "user5" {
  user_principal_name = "gituser5@76hpc3.onmicrosoft.com"
  display_name        = "user5git"
  password            = "ComplexPassword123!"
  force_password_change = true
}

resource "azuread_user" "user6" {
  user_principal_name = "gituser6@76hpc3.onmicrosoft.com"
  display_name        = "user6git"
  password            = "ComplexPassword123!"
  force_password_change = true
}

resource "azuread_user" "user7" {
  user_principal_name = "gituser7@76hpc3.onmicrosoft.com"
  display_name        = "user7git"
  password            = "ComplexPassword123!"
  force_password_change = true
}

resource "azuread_user" "user8" {
  user_principal_name = "gituser8@76hpc3.onmicrosoft.com"
  display_name        = "user8git"
  password            = "ComplexPassword123!"
  force_password_change = true
}
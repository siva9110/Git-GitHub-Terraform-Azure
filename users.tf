resource "azuread_user" "Terraform" {
  user_principal_name = "Git-GitHub-Terraform-Azure@76hpc3.onmicrosoft.com"
  display_name        = "Git-GitHub-Terraform-Azure"
  password            = "ComplexPassword123!"
  force_password_change = true
}

resource "azuread_user" "Terraform-1" {
  user_principal_name = "1Git-GitHub-Terraform-Azure@76hpc3.onmicrosoft.com"
  display_name        = "1-GitHub-Terraform-Azure"
  password            = "ComplexPassword123!"
  force_password_change = true
}


resource "azuread_user" "git" {
  user_principal_name = "Git@76hpc3.onmicrosoft.com"
  display_name        = "Git"
  password            = "ComplexPassword123!"
  force_password_change = true
}

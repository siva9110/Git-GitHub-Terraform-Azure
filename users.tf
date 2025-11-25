resource "azuread_user" "Terraform" {
  user_principal_name = "Git-GitHub-Terraform-Azure@76hpc3.onmicrosoft.com"
  display_name        = "Git-GitHub-Terraform-Azure"
  password            = "ComplexPassword123!"
  force_password_change = true
}

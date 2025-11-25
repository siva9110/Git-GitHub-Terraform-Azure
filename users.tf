resource "azuread_user" "example" {
  user_principal_name = "terra2025@76hpc3.onmicrosoft.com"
  display_name        = "terraform-2025"
  password            = "ComplexPassword123!"
  force_password_change = true
}

resource "azuread_user_license" "example" {
  user_object_id = azuread_user.example.object_id
  license_type   = "Microsoft Power Automate Free" # Example: Office 365 E3
}

# resource "azuread_group_member" "example" {
#   group_object_id = azuread_group.example.id
#   member_object_id = azuread_user.example.id
# }


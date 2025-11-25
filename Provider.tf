
# terraform {
#   required_providers {
#     azurerm = {
#       source  = "hashicorp/azurerm"
#       version = "~> 4.0"
#     }
#     msgraph = {
#       source  = "microsoftgraph/msgraph"
#       version = "~> 0.2.0" # Check latest version
#     }
#   }
# }

# provider "azurerm" {
#   features {}
# }

# provider "msgraph" {
#   tenant_id     = var.tenant_id
#   client_id     = var.client_id
#   client_secret = var.client_secret
# }





###############################################################################################
terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.47.0" # Use latest stable
    }
  }
}

provider "azuread" {
  tenant_id     = var.tenant_id
  client_id     = var.client_id
  client_secret = var.client_secret
}

# provider "msgraph" {
#   tenant_id     = var.tenant_id
#   client_id     = var.client_id
#   client_secret = var.client_secret
# }


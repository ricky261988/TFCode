terraform {
  backend "azurerm" {
    resource_group_name  = "Terraform-resources"
    storage_account_name = "terraformkishan"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
    use_oidc             = true
    client_id            = "aa946c00-caa1-4d1d-8aac-2f76542b786b"
    subscription_id      = "05d81944-2379-4f99-aba1-2ac9e52529b5"
    tenant_id            = "bdf6fa44-c7b1-44e4-83af-4442716a5a1c"
  }
}

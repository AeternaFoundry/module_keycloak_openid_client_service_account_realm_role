variable "openid_client_service_account_realm_roles" {
  description = <<EOT
Map of openid_client_service_account_realm_roles, attributes below
Required:
    - realm_id
    - role
    - service_account_user_id
EOT

  type = map(object({
    realm_id                = string
    role                    = string
    service_account_user_id = string
  }))
}


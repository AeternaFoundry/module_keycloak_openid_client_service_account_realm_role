resource "keycloak_openid_client_service_account_realm_role" "openid_client_service_account_realm_roles" {
  for_each = var.openid_client_service_account_realm_roles

  realm_id                = each.value.realm_id
  role                    = each.value.role
  service_account_user_id = each.value.service_account_user_id
}


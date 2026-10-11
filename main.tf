resource "keycloak_ldap_hardcoded_group_mapper" "ldap_hardcoded_group_mappers" {
  for_each = var.ldap_hardcoded_group_mappers

  group                   = each.value.group
  ldap_user_federation_id = each.value.ldap_user_federation_id
  name                    = each.value.name
  realm_id                = each.value.realm_id
}


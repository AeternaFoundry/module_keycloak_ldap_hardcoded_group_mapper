output "ldap_hardcoded_group_mappers_id" {
  description = "Map of id values across all ldap_hardcoded_group_mappers, keyed the same as var.ldap_hardcoded_group_mappers except keys with no id are omitted"
  value       = { for k, v in keycloak_ldap_hardcoded_group_mapper.ldap_hardcoded_group_mappers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ldap_hardcoded_group_mappers_group" {
  description = "Map of group values across all ldap_hardcoded_group_mappers, keyed the same as var.ldap_hardcoded_group_mappers except keys with no group are omitted"
  value       = { for k, v in keycloak_ldap_hardcoded_group_mapper.ldap_hardcoded_group_mappers : k => v.group if v.group != null && length(v.group) > 0 }
}
output "ldap_hardcoded_group_mappers_ldap_user_federation_id" {
  description = "Map of ldap_user_federation_id values across all ldap_hardcoded_group_mappers, keyed the same as var.ldap_hardcoded_group_mappers except keys with no ldap_user_federation_id are omitted"
  value       = { for k, v in keycloak_ldap_hardcoded_group_mapper.ldap_hardcoded_group_mappers : k => v.ldap_user_federation_id if v.ldap_user_federation_id != null && length(v.ldap_user_federation_id) > 0 }
}
output "ldap_hardcoded_group_mappers_name" {
  description = "Map of name values across all ldap_hardcoded_group_mappers, keyed the same as var.ldap_hardcoded_group_mappers except keys with no name are omitted"
  value       = { for k, v in keycloak_ldap_hardcoded_group_mapper.ldap_hardcoded_group_mappers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ldap_hardcoded_group_mappers_realm_id" {
  description = "Map of realm_id values across all ldap_hardcoded_group_mappers, keyed the same as var.ldap_hardcoded_group_mappers except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_ldap_hardcoded_group_mapper.ldap_hardcoded_group_mappers : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}


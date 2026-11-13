output "ldap_hardcoded_group_mappers_id" {
  description = "Map of id values across all ldap_hardcoded_group_mappers, keyed the same as var.ldap_hardcoded_group_mappers"
  value       = { for k, v in keycloak_ldap_hardcoded_group_mapper.ldap_hardcoded_group_mappers : k => v.id }
}
output "ldap_hardcoded_group_mappers_group" {
  description = "Map of group values across all ldap_hardcoded_group_mappers, keyed the same as var.ldap_hardcoded_group_mappers"
  value       = { for k, v in keycloak_ldap_hardcoded_group_mapper.ldap_hardcoded_group_mappers : k => v.group }
}
output "ldap_hardcoded_group_mappers_ldap_user_federation_id" {
  description = "Map of ldap_user_federation_id values across all ldap_hardcoded_group_mappers, keyed the same as var.ldap_hardcoded_group_mappers"
  value       = { for k, v in keycloak_ldap_hardcoded_group_mapper.ldap_hardcoded_group_mappers : k => v.ldap_user_federation_id }
}
output "ldap_hardcoded_group_mappers_name" {
  description = "Map of name values across all ldap_hardcoded_group_mappers, keyed the same as var.ldap_hardcoded_group_mappers"
  value       = { for k, v in keycloak_ldap_hardcoded_group_mapper.ldap_hardcoded_group_mappers : k => v.name }
}
output "ldap_hardcoded_group_mappers_realm_id" {
  description = "Map of realm_id values across all ldap_hardcoded_group_mappers, keyed the same as var.ldap_hardcoded_group_mappers"
  value       = { for k, v in keycloak_ldap_hardcoded_group_mapper.ldap_hardcoded_group_mappers : k => v.realm_id }
}


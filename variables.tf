variable "ldap_hardcoded_group_mappers" {
  description = <<EOT
Map of ldap_hardcoded_group_mappers, attributes below
Required:
    - group
    - ldap_user_federation_id
    - name
    - realm_id
EOT

  type = map(object({
    group                   = string
    ldap_user_federation_id = string
    name                    = string
    realm_id                = string
  }))
}


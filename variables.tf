variable "fw_group_v2_lookup" {
  description = <<EOT
Map of fw_group_v2_lookup, attributes below
Optional:
    - admin_state_up
    - description
    - egress_firewall_policy_id
    - group_id
    - ingress_firewall_policy_id
    - name
    - project_id
    - region
    - shared
    - status
    - tenant_id
EOT

  type = map(object({
    admin_state_up             = optional(bool)
    description                = optional(string)
    egress_firewall_policy_id  = optional(string)
    group_id                   = optional(string)
    ingress_firewall_policy_id = optional(string)
    name                       = optional(string)
    project_id                 = optional(string)
    region                     = optional(string)
    shared                     = optional(bool)
    status                     = optional(string)
    tenant_id                  = optional(string)
  }))
}


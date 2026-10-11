data "openstack_fw_group_v2" "fw_group_v2_lookup" {
  for_each = var.fw_group_v2_lookup

  admin_state_up             = each.value.admin_state_up
  description                = each.value.description
  egress_firewall_policy_id  = each.value.egress_firewall_policy_id
  group_id                   = each.value.group_id
  ingress_firewall_policy_id = each.value.ingress_firewall_policy_id
  name                       = each.value.name
  project_id                 = each.value.project_id
  region                     = each.value.region
  shared                     = each.value.shared
  status                     = each.value.status
  tenant_id                  = each.value.tenant_id
}


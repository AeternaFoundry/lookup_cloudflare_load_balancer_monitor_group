data "cloudflare_load_balancer_monitor_group" "load_balancer_monitor_group_lookup" {
  for_each = var.load_balancer_monitor_group_lookup

  account_id       = each.value.account_id
  monitor_group_id = each.value.monitor_group_id
}


variable "load_balancer_monitor_group_lookup" {
  description = <<EOT
Map of load_balancer_monitor_group_lookup, attributes below
Required:
    - account_id
    - monitor_group_id
EOT

  type = map(object({
    account_id       = string
    monitor_group_id = string
  }))
}


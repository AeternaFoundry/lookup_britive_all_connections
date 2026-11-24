data "britive_all_connections" "all_connections_lookup" {
  for_each = var.all_connections_lookup

  setting_type = each.value.setting_type
}


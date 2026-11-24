output "all_connections_lookup_id" {
  description = "Map of id values across all all_connections_lookup, keyed the same as var.all_connections_lookup"
  value       = { for k, v in data.britive_all_connections.all_connections_lookup : k => v.id }
}
output "all_connections_lookup_connections" {
  description = "Map of connections values across all all_connections_lookup, keyed the same as var.all_connections_lookup"
  value       = { for k, v in data.britive_all_connections.all_connections_lookup : k => v.connections }
}
output "all_connections_lookup_setting_type" {
  description = "Map of setting_type values across all all_connections_lookup, keyed the same as var.all_connections_lookup"
  value       = { for k, v in data.britive_all_connections.all_connections_lookup : k => v.setting_type }
}


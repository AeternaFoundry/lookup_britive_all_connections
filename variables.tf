variable "all_connections_lookup" {
  description = <<EOT
Map of all_connections_lookup, attributes below
Optional:
    - setting_type
EOT

  type = map(object({
    setting_type = optional(string)
  }))
}


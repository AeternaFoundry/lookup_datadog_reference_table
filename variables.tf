variable "reference_table_lookup" {
  description = <<EOT
Map of reference_table_lookup, attributes below
Optional:
    - table_name
EOT

  type = map(object({
    table_name = optional(string)
  }))
}


output "reference_table_lookup_id" {
  description = "Map of id values across all reference_table_lookup, keyed the same as var.reference_table_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_reference_table.reference_table_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "reference_table_lookup_created_by" {
  description = "Map of created_by values across all reference_table_lookup, keyed the same as var.reference_table_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.datadog_reference_table.reference_table_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "reference_table_lookup_description" {
  description = "Map of description values across all reference_table_lookup, keyed the same as var.reference_table_lookup except keys with no description are omitted"
  value       = { for k, v in data.datadog_reference_table.reference_table_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "reference_table_lookup_file_metadata" {
  description = "Map of file_metadata values across all reference_table_lookup, keyed the same as var.reference_table_lookup except keys with no file_metadata are omitted"
  value       = { for k, v in data.datadog_reference_table.reference_table_lookup : k => v.file_metadata if v.file_metadata != null && length(v.file_metadata) > 0 }
}
output "reference_table_lookup_last_updated_by" {
  description = "Map of last_updated_by values across all reference_table_lookup, keyed the same as var.reference_table_lookup except keys with no last_updated_by are omitted"
  value       = { for k, v in data.datadog_reference_table.reference_table_lookup : k => v.last_updated_by if v.last_updated_by != null && length(v.last_updated_by) > 0 }
}
output "reference_table_lookup_row_count" {
  description = "Map of row_count values across all reference_table_lookup, keyed the same as var.reference_table_lookup except keys with no row_count are omitted"
  value       = { for k, v in data.datadog_reference_table.reference_table_lookup : k => v.row_count if v.row_count != null }
}
output "reference_table_lookup_schema" {
  description = "Map of schema values across all reference_table_lookup, keyed the same as var.reference_table_lookup except keys with no schema are omitted"
  value       = { for k, v in data.datadog_reference_table.reference_table_lookup : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "reference_table_lookup_source" {
  description = "Map of source values across all reference_table_lookup, keyed the same as var.reference_table_lookup except keys with no source are omitted"
  value       = { for k, v in data.datadog_reference_table.reference_table_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "reference_table_lookup_status" {
  description = "Map of status values across all reference_table_lookup, keyed the same as var.reference_table_lookup except keys with no status are omitted"
  value       = { for k, v in data.datadog_reference_table.reference_table_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "reference_table_lookup_table_name" {
  description = "Map of table_name values across all reference_table_lookup, keyed the same as var.reference_table_lookup except keys with no table_name are omitted"
  value       = { for k, v in data.datadog_reference_table.reference_table_lookup : k => v.table_name if v.table_name != null && length(v.table_name) > 0 }
}
output "reference_table_lookup_tags" {
  description = "Map of tags values across all reference_table_lookup, keyed the same as var.reference_table_lookup except keys with no tags are omitted"
  value       = { for k, v in data.datadog_reference_table.reference_table_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "reference_table_lookup_updated_at" {
  description = "Map of updated_at values across all reference_table_lookup, keyed the same as var.reference_table_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.datadog_reference_table.reference_table_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}


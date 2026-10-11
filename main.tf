data "datadog_reference_table" "reference_table_lookup" {
  for_each = var.reference_table_lookup

  table_name = each.value.table_name
}


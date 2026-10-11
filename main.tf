data "oci_database_db_node_console_connections" "database_db_node_console_connections_lookup" {
  for_each = var.database_db_node_console_connections_lookup

  db_node_id = each.value.db_node_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


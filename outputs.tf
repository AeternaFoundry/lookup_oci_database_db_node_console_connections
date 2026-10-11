output "database_db_node_console_connections_lookup_id" {
  description = "Map of id values across all database_db_node_console_connections_lookup, keyed the same as var.database_db_node_console_connections_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_db_node_console_connections.database_db_node_console_connections_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_db_node_console_connections_lookup_console_connections" {
  description = "Map of console_connections values across all database_db_node_console_connections_lookup, keyed the same as var.database_db_node_console_connections_lookup except keys with no console_connections are omitted"
  value       = { for k, v in data.oci_database_db_node_console_connections.database_db_node_console_connections_lookup : k => v.console_connections if v.console_connections != null && length(v.console_connections) > 0 }
}
output "database_db_node_console_connections_lookup_db_node_id" {
  description = "Map of db_node_id values across all database_db_node_console_connections_lookup, keyed the same as var.database_db_node_console_connections_lookup except keys with no db_node_id are omitted"
  value       = { for k, v in data.oci_database_db_node_console_connections.database_db_node_console_connections_lookup : k => v.db_node_id if v.db_node_id != null && length(v.db_node_id) > 0 }
}
output "database_db_node_console_connections_lookup_filter" {
  description = "Map of filter values across all database_db_node_console_connections_lookup, keyed the same as var.database_db_node_console_connections_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_db_node_console_connections.database_db_node_console_connections_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}


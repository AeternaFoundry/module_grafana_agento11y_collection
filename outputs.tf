output "agento11y_collections_id" {
  description = "Map of id values across all agento11y_collections, keyed the same as var.agento11y_collections except keys with no id are omitted"
  value       = { for k, v in grafana_agento11y_collection.agento11y_collections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "agento11y_collections_description" {
  description = "Map of description values across all agento11y_collections, keyed the same as var.agento11y_collections except keys with no description are omitted"
  value       = { for k, v in grafana_agento11y_collection.agento11y_collections : k => v.description if v.description != null && length(v.description) > 0 }
}
output "agento11y_collections_name" {
  description = "Map of name values across all agento11y_collections, keyed the same as var.agento11y_collections except keys with no name are omitted"
  value       = { for k, v in grafana_agento11y_collection.agento11y_collections : k => v.name if v.name != null && length(v.name) > 0 }
}


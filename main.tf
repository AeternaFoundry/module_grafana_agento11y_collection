resource "grafana_agento11y_collection" "agento11y_collections" {
  for_each = var.agento11y_collections

  name        = each.value.name
  description = each.value.description
}


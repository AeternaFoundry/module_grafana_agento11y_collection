variable "agento11y_collections" {
  description = <<EOT
Map of agento11y_collections, attributes below
Required:
    - name
Optional:
    - description
EOT

  type = map(object({
    name        = string
    description = optional(string)
  }))
}


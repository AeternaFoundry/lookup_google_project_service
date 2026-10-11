variable "project_service_lookup" {
  description = <<EOT
Map of project_service_lookup, attributes below
Required:
    - service
Optional:
    - project
EOT

  type = map(object({
    service = string
    project = optional(string)
  }))
}


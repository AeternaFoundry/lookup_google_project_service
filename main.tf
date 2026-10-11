data "google_project_service" "project_service_lookup" {
  for_each = var.project_service_lookup

  service = each.value.service
  project = each.value.project
}


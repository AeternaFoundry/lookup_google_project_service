output "project_service_lookup_id" {
  description = "Map of id values across all project_service_lookup, keyed the same as var.project_service_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_project_service.project_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_service_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all project_service_lookup, keyed the same as var.project_service_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_project_service.project_service_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "project_service_lookup_disable_dependent_services" {
  description = "Map of disable_dependent_services values across all project_service_lookup, keyed the same as var.project_service_lookup except keys with no disable_dependent_services are omitted"
  value       = { for k, v in data.google_project_service.project_service_lookup : k => v.disable_dependent_services if v.disable_dependent_services != null }
}
output "project_service_lookup_disable_on_destroy" {
  description = "Map of disable_on_destroy values across all project_service_lookup, keyed the same as var.project_service_lookup except keys with no disable_on_destroy are omitted"
  value       = { for k, v in data.google_project_service.project_service_lookup : k => v.disable_on_destroy if v.disable_on_destroy != null }
}
output "project_service_lookup_project" {
  description = "Map of project values across all project_service_lookup, keyed the same as var.project_service_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_project_service.project_service_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_service_lookup_service" {
  description = "Map of service values across all project_service_lookup, keyed the same as var.project_service_lookup except keys with no service are omitted"
  value       = { for k, v in data.google_project_service.project_service_lookup : k => v.service if v.service != null && length(v.service) > 0 }
}


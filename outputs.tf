output "log_analytics_namespace_scheduled_tasks_lookup_id" {
  description = "Map of id values across all log_analytics_namespace_scheduled_tasks_lookup, keyed the same as var.log_analytics_namespace_scheduled_tasks_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_scheduled_tasks.log_analytics_namespace_scheduled_tasks_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_scheduled_tasks_lookup_compartment_id" {
  description = "Map of compartment_id values across all log_analytics_namespace_scheduled_tasks_lookup, keyed the same as var.log_analytics_namespace_scheduled_tasks_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_scheduled_tasks.log_analytics_namespace_scheduled_tasks_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "log_analytics_namespace_scheduled_tasks_lookup_display_name" {
  description = "Map of display_name values across all log_analytics_namespace_scheduled_tasks_lookup, keyed the same as var.log_analytics_namespace_scheduled_tasks_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_scheduled_tasks.log_analytics_namespace_scheduled_tasks_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "log_analytics_namespace_scheduled_tasks_lookup_filter" {
  description = "Map of filter values across all log_analytics_namespace_scheduled_tasks_lookup, keyed the same as var.log_analytics_namespace_scheduled_tasks_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_scheduled_tasks.log_analytics_namespace_scheduled_tasks_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "log_analytics_namespace_scheduled_tasks_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_scheduled_tasks_lookup, keyed the same as var.log_analytics_namespace_scheduled_tasks_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_scheduled_tasks.log_analytics_namespace_scheduled_tasks_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_namespace_scheduled_tasks_lookup_scheduled_task_collection" {
  description = "Map of scheduled_task_collection values across all log_analytics_namespace_scheduled_tasks_lookup, keyed the same as var.log_analytics_namespace_scheduled_tasks_lookup except keys with no scheduled_task_collection are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_scheduled_tasks.log_analytics_namespace_scheduled_tasks_lookup : k => v.scheduled_task_collection if v.scheduled_task_collection != null && length(v.scheduled_task_collection) > 0 }
}
output "log_analytics_namespace_scheduled_tasks_lookup_target_service" {
  description = "Map of target_service values across all log_analytics_namespace_scheduled_tasks_lookup, keyed the same as var.log_analytics_namespace_scheduled_tasks_lookup except keys with no target_service are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_scheduled_tasks.log_analytics_namespace_scheduled_tasks_lookup : k => v.target_service if v.target_service != null && length(v.target_service) > 0 }
}
output "log_analytics_namespace_scheduled_tasks_lookup_task_type" {
  description = "Map of task_type values across all log_analytics_namespace_scheduled_tasks_lookup, keyed the same as var.log_analytics_namespace_scheduled_tasks_lookup except keys with no task_type are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_scheduled_tasks.log_analytics_namespace_scheduled_tasks_lookup : k => v.task_type if v.task_type != null && length(v.task_type) > 0 }
}
output "log_analytics_namespace_scheduled_tasks_lookup_template_id" {
  description = "Map of template_id values across all log_analytics_namespace_scheduled_tasks_lookup, keyed the same as var.log_analytics_namespace_scheduled_tasks_lookup except keys with no template_id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_scheduled_tasks.log_analytics_namespace_scheduled_tasks_lookup : k => v.template_id if v.template_id != null && length(v.template_id) > 0 }
}


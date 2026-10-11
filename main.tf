data "oci_log_analytics_namespace_scheduled_tasks" "log_analytics_namespace_scheduled_tasks_lookup" {
  for_each = var.log_analytics_namespace_scheduled_tasks_lookup

  compartment_id = each.value.compartment_id
  namespace      = each.value.namespace
  task_type      = each.value.task_type
  display_name   = each.value.display_name
  target_service = each.value.target_service
  template_id    = each.value.template_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


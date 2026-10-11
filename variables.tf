variable "log_analytics_namespace_scheduled_tasks_lookup" {
  description = <<EOT
Map of log_analytics_namespace_scheduled_tasks_lookup, attributes below
Required:
    - compartment_id
    - namespace
    - task_type
Optional:
    - display_name
    - target_service
    - template_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    namespace      = string
    task_type      = string
    display_name   = optional(string)
    target_service = optional(string)
    template_id    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


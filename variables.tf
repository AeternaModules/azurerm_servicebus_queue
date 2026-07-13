variable "servicebus_queues" {
  description = <<EOT
Map of servicebus_queues, attributes below
Required:
    - name
    - namespace_id
Optional:
    - auto_delete_on_idle
    - batched_operations_enabled
    - dead_lettering_on_message_expiration
    - default_message_ttl
    - duplicate_detection_history_time_window
    - express_enabled
    - forward_dead_lettered_messages_to
    - forward_to
    - lock_duration
    - max_delivery_count
    - max_message_size_in_kilobytes
    - max_size_in_megabytes
    - partitioning_enabled
    - requires_duplicate_detection
    - requires_session
    - status
EOT

  type = map(object({
    name                                    = string
    namespace_id                            = string
    requires_duplicate_detection            = optional(bool)
    partitioning_enabled                    = optional(bool)
    max_size_in_megabytes                   = optional(number)
    max_message_size_in_kilobytes           = optional(number)
    max_delivery_count                      = optional(number)
    lock_duration                           = optional(string)
    forward_to                              = optional(string)
    forward_dead_lettered_messages_to       = optional(string)
    express_enabled                         = optional(bool)
    duplicate_detection_history_time_window = optional(string)
    default_message_ttl                     = optional(string)
    dead_lettering_on_message_expiration    = optional(bool)
    batched_operations_enabled              = optional(bool)
    auto_delete_on_idle                     = optional(string)
    requires_session                        = optional(bool)
    status                                  = optional(string)
  }))
}


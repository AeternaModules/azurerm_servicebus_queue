output "servicebus_queues_id" {
  description = "Map of id values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicebus_queues_auto_delete_on_idle" {
  description = "Map of auto_delete_on_idle values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.auto_delete_on_idle if v.auto_delete_on_idle != null && length(v.auto_delete_on_idle) > 0 }
}
output "servicebus_queues_batched_operations_enabled" {
  description = "Map of batched_operations_enabled values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.batched_operations_enabled if v.batched_operations_enabled != null }
}
output "servicebus_queues_dead_lettering_on_message_expiration" {
  description = "Map of dead_lettering_on_message_expiration values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.dead_lettering_on_message_expiration if v.dead_lettering_on_message_expiration != null }
}
output "servicebus_queues_default_message_ttl" {
  description = "Map of default_message_ttl values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.default_message_ttl if v.default_message_ttl != null && length(v.default_message_ttl) > 0 }
}
output "servicebus_queues_duplicate_detection_history_time_window" {
  description = "Map of duplicate_detection_history_time_window values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.duplicate_detection_history_time_window if v.duplicate_detection_history_time_window != null && length(v.duplicate_detection_history_time_window) > 0 }
}
output "servicebus_queues_express_enabled" {
  description = "Map of express_enabled values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.express_enabled if v.express_enabled != null }
}
output "servicebus_queues_forward_dead_lettered_messages_to" {
  description = "Map of forward_dead_lettered_messages_to values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.forward_dead_lettered_messages_to if v.forward_dead_lettered_messages_to != null && length(v.forward_dead_lettered_messages_to) > 0 }
}
output "servicebus_queues_forward_to" {
  description = "Map of forward_to values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.forward_to if v.forward_to != null && length(v.forward_to) > 0 }
}
output "servicebus_queues_lock_duration" {
  description = "Map of lock_duration values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.lock_duration if v.lock_duration != null && length(v.lock_duration) > 0 }
}
output "servicebus_queues_max_delivery_count" {
  description = "Map of max_delivery_count values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.max_delivery_count if v.max_delivery_count != null }
}
output "servicebus_queues_max_message_size_in_kilobytes" {
  description = "Map of max_message_size_in_kilobytes values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.max_message_size_in_kilobytes if v.max_message_size_in_kilobytes != null }
}
output "servicebus_queues_max_size_in_megabytes" {
  description = "Map of max_size_in_megabytes values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.max_size_in_megabytes if v.max_size_in_megabytes != null }
}
output "servicebus_queues_name" {
  description = "Map of name values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicebus_queues_namespace_id" {
  description = "Map of namespace_id values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.namespace_id if v.namespace_id != null && length(v.namespace_id) > 0 }
}
output "servicebus_queues_partitioning_enabled" {
  description = "Map of partitioning_enabled values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.partitioning_enabled if v.partitioning_enabled != null }
}
output "servicebus_queues_requires_duplicate_detection" {
  description = "Map of requires_duplicate_detection values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.requires_duplicate_detection if v.requires_duplicate_detection != null }
}
output "servicebus_queues_requires_session" {
  description = "Map of requires_session values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.requires_session if v.requires_session != null }
}
output "servicebus_queues_status" {
  description = "Map of status values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.status if v.status != null && length(v.status) > 0 }
}


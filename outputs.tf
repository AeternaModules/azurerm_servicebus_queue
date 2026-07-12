output "servicebus_queues_id" {
  description = "Map of id values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.id }
}
output "servicebus_queues_auto_delete_on_idle" {
  description = "Map of auto_delete_on_idle values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.auto_delete_on_idle }
}
output "servicebus_queues_batched_operations_enabled" {
  description = "Map of batched_operations_enabled values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.batched_operations_enabled }
}
output "servicebus_queues_dead_lettering_on_message_expiration" {
  description = "Map of dead_lettering_on_message_expiration values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.dead_lettering_on_message_expiration }
}
output "servicebus_queues_default_message_ttl" {
  description = "Map of default_message_ttl values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.default_message_ttl }
}
output "servicebus_queues_duplicate_detection_history_time_window" {
  description = "Map of duplicate_detection_history_time_window values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.duplicate_detection_history_time_window }
}
output "servicebus_queues_express_enabled" {
  description = "Map of express_enabled values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.express_enabled }
}
output "servicebus_queues_forward_dead_lettered_messages_to" {
  description = "Map of forward_dead_lettered_messages_to values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.forward_dead_lettered_messages_to }
}
output "servicebus_queues_forward_to" {
  description = "Map of forward_to values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.forward_to }
}
output "servicebus_queues_lock_duration" {
  description = "Map of lock_duration values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.lock_duration }
}
output "servicebus_queues_max_delivery_count" {
  description = "Map of max_delivery_count values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.max_delivery_count }
}
output "servicebus_queues_max_message_size_in_kilobytes" {
  description = "Map of max_message_size_in_kilobytes values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.max_message_size_in_kilobytes }
}
output "servicebus_queues_max_size_in_megabytes" {
  description = "Map of max_size_in_megabytes values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.max_size_in_megabytes }
}
output "servicebus_queues_name" {
  description = "Map of name values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.name }
}
output "servicebus_queues_namespace_id" {
  description = "Map of namespace_id values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.namespace_id }
}
output "servicebus_queues_partitioning_enabled" {
  description = "Map of partitioning_enabled values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.partitioning_enabled }
}
output "servicebus_queues_requires_duplicate_detection" {
  description = "Map of requires_duplicate_detection values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.requires_duplicate_detection }
}
output "servicebus_queues_requires_session" {
  description = "Map of requires_session values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.requires_session }
}
output "servicebus_queues_status" {
  description = "Map of status values across all servicebus_queues, keyed the same as var.servicebus_queues"
  value       = { for k, v in azurerm_servicebus_queue.servicebus_queues : k => v.status }
}


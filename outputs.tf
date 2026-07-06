output "servicebus_queues" {
  description = "All servicebus_queue resources"
  value       = azurerm_servicebus_queue.servicebus_queues
}
output "servicebus_queues_auto_delete_on_idle" {
  description = "List of auto_delete_on_idle values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.auto_delete_on_idle]
}
output "servicebus_queues_batched_operations_enabled" {
  description = "List of batched_operations_enabled values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.batched_operations_enabled]
}
output "servicebus_queues_dead_lettering_on_message_expiration" {
  description = "List of dead_lettering_on_message_expiration values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.dead_lettering_on_message_expiration]
}
output "servicebus_queues_default_message_ttl" {
  description = "List of default_message_ttl values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.default_message_ttl]
}
output "servicebus_queues_duplicate_detection_history_time_window" {
  description = "List of duplicate_detection_history_time_window values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.duplicate_detection_history_time_window]
}
output "servicebus_queues_express_enabled" {
  description = "List of express_enabled values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.express_enabled]
}
output "servicebus_queues_forward_dead_lettered_messages_to" {
  description = "List of forward_dead_lettered_messages_to values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.forward_dead_lettered_messages_to]
}
output "servicebus_queues_forward_to" {
  description = "List of forward_to values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.forward_to]
}
output "servicebus_queues_lock_duration" {
  description = "List of lock_duration values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.lock_duration]
}
output "servicebus_queues_max_delivery_count" {
  description = "List of max_delivery_count values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.max_delivery_count]
}
output "servicebus_queues_max_message_size_in_kilobytes" {
  description = "List of max_message_size_in_kilobytes values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.max_message_size_in_kilobytes]
}
output "servicebus_queues_max_size_in_megabytes" {
  description = "List of max_size_in_megabytes values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.max_size_in_megabytes]
}
output "servicebus_queues_name" {
  description = "List of name values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.name]
}
output "servicebus_queues_namespace_id" {
  description = "List of namespace_id values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.namespace_id]
}
output "servicebus_queues_partitioning_enabled" {
  description = "List of partitioning_enabled values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.partitioning_enabled]
}
output "servicebus_queues_requires_duplicate_detection" {
  description = "List of requires_duplicate_detection values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.requires_duplicate_detection]
}
output "servicebus_queues_requires_session" {
  description = "List of requires_session values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.requires_session]
}
output "servicebus_queues_status" {
  description = "List of status values across all servicebus_queues"
  value       = [for k, v in azurerm_servicebus_queue.servicebus_queues : v.status]
}


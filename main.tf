resource "azurerm_servicebus_queue" "servicebus_queues" {
  for_each = var.servicebus_queues

  name                                    = each.value.name
  namespace_id                            = each.value.namespace_id
  requires_duplicate_detection            = each.value.requires_duplicate_detection
  partitioning_enabled                    = each.value.partitioning_enabled
  max_size_in_megabytes                   = each.value.max_size_in_megabytes
  max_message_size_in_kilobytes           = each.value.max_message_size_in_kilobytes
  max_delivery_count                      = each.value.max_delivery_count
  lock_duration                           = each.value.lock_duration
  forward_to                              = each.value.forward_to
  forward_dead_lettered_messages_to       = each.value.forward_dead_lettered_messages_to
  express_enabled                         = each.value.express_enabled
  duplicate_detection_history_time_window = each.value.duplicate_detection_history_time_window
  default_message_ttl                     = each.value.default_message_ttl
  dead_lettering_on_message_expiration    = each.value.dead_lettering_on_message_expiration
  batched_operations_enabled              = each.value.batched_operations_enabled
  auto_delete_on_idle                     = each.value.auto_delete_on_idle
  requires_session                        = each.value.requires_session
  status                                  = each.value.status
}


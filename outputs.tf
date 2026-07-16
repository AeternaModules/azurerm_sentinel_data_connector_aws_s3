output "sentinel_data_connector_aws_s3s_id" {
  description = "Map of id values across all sentinel_data_connector_aws_s3s, keyed the same as var.sentinel_data_connector_aws_s3s"
  value       = { for k, v in azurerm_sentinel_data_connector_aws_s3.sentinel_data_connector_aws_s3s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sentinel_data_connector_aws_s3s_aws_role_arn" {
  description = "Map of aws_role_arn values across all sentinel_data_connector_aws_s3s, keyed the same as var.sentinel_data_connector_aws_s3s"
  value       = { for k, v in azurerm_sentinel_data_connector_aws_s3.sentinel_data_connector_aws_s3s : k => v.aws_role_arn if v.aws_role_arn != null && length(v.aws_role_arn) > 0 }
}
output "sentinel_data_connector_aws_s3s_destination_table" {
  description = "Map of destination_table values across all sentinel_data_connector_aws_s3s, keyed the same as var.sentinel_data_connector_aws_s3s"
  value       = { for k, v in azurerm_sentinel_data_connector_aws_s3.sentinel_data_connector_aws_s3s : k => v.destination_table if v.destination_table != null && length(v.destination_table) > 0 }
}
output "sentinel_data_connector_aws_s3s_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_data_connector_aws_s3s, keyed the same as var.sentinel_data_connector_aws_s3s"
  value       = { for k, v in azurerm_sentinel_data_connector_aws_s3.sentinel_data_connector_aws_s3s : k => v.log_analytics_workspace_id if v.log_analytics_workspace_id != null && length(v.log_analytics_workspace_id) > 0 }
}
output "sentinel_data_connector_aws_s3s_name" {
  description = "Map of name values across all sentinel_data_connector_aws_s3s, keyed the same as var.sentinel_data_connector_aws_s3s"
  value       = { for k, v in azurerm_sentinel_data_connector_aws_s3.sentinel_data_connector_aws_s3s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sentinel_data_connector_aws_s3s_sqs_urls" {
  description = "Map of sqs_urls values across all sentinel_data_connector_aws_s3s, keyed the same as var.sentinel_data_connector_aws_s3s"
  value       = { for k, v in azurerm_sentinel_data_connector_aws_s3.sentinel_data_connector_aws_s3s : k => v.sqs_urls if v.sqs_urls != null && length(v.sqs_urls) > 0 }
}


output "sentinel_data_connector_aws_s3s" {
  description = "All sentinel_data_connector_aws_s3 resources"
  value       = azurerm_sentinel_data_connector_aws_s3.sentinel_data_connector_aws_s3s
}
output "sentinel_data_connector_aws_s3s_aws_role_arn" {
  description = "List of aws_role_arn values across all sentinel_data_connector_aws_s3s"
  value       = [for k, v in azurerm_sentinel_data_connector_aws_s3.sentinel_data_connector_aws_s3s : v.aws_role_arn]
}
output "sentinel_data_connector_aws_s3s_destination_table" {
  description = "List of destination_table values across all sentinel_data_connector_aws_s3s"
  value       = [for k, v in azurerm_sentinel_data_connector_aws_s3.sentinel_data_connector_aws_s3s : v.destination_table]
}
output "sentinel_data_connector_aws_s3s_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all sentinel_data_connector_aws_s3s"
  value       = [for k, v in azurerm_sentinel_data_connector_aws_s3.sentinel_data_connector_aws_s3s : v.log_analytics_workspace_id]
}
output "sentinel_data_connector_aws_s3s_name" {
  description = "List of name values across all sentinel_data_connector_aws_s3s"
  value       = [for k, v in azurerm_sentinel_data_connector_aws_s3.sentinel_data_connector_aws_s3s : v.name]
}
output "sentinel_data_connector_aws_s3s_sqs_urls" {
  description = "List of sqs_urls values across all sentinel_data_connector_aws_s3s"
  value       = [for k, v in azurerm_sentinel_data_connector_aws_s3.sentinel_data_connector_aws_s3s : v.sqs_urls]
}


output "apprunner_vpc_ingress_connections_id" {
  description = "Map of id values across all apprunner_vpc_ingress_connections, keyed the same as var.apprunner_vpc_ingress_connections"
  value       = { for k, v in aws_apprunner_vpc_ingress_connection.apprunner_vpc_ingress_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apprunner_vpc_ingress_connections_arn" {
  description = "Map of arn values across all apprunner_vpc_ingress_connections, keyed the same as var.apprunner_vpc_ingress_connections"
  value       = { for k, v in aws_apprunner_vpc_ingress_connection.apprunner_vpc_ingress_connections : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "apprunner_vpc_ingress_connections_domain_name" {
  description = "Map of domain_name values across all apprunner_vpc_ingress_connections, keyed the same as var.apprunner_vpc_ingress_connections"
  value       = { for k, v in aws_apprunner_vpc_ingress_connection.apprunner_vpc_ingress_connections : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "apprunner_vpc_ingress_connections_ingress_vpc_configuration" {
  description = "Map of ingress_vpc_configuration values across all apprunner_vpc_ingress_connections, keyed the same as var.apprunner_vpc_ingress_connections"
  value       = { for k, v in aws_apprunner_vpc_ingress_connection.apprunner_vpc_ingress_connections : k => one(v.ingress_vpc_configuration) if v.ingress_vpc_configuration != null && length(v.ingress_vpc_configuration) > 0 }
}
output "apprunner_vpc_ingress_connections_name" {
  description = "Map of name values across all apprunner_vpc_ingress_connections, keyed the same as var.apprunner_vpc_ingress_connections"
  value       = { for k, v in aws_apprunner_vpc_ingress_connection.apprunner_vpc_ingress_connections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apprunner_vpc_ingress_connections_region" {
  description = "Map of region values across all apprunner_vpc_ingress_connections, keyed the same as var.apprunner_vpc_ingress_connections"
  value       = { for k, v in aws_apprunner_vpc_ingress_connection.apprunner_vpc_ingress_connections : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apprunner_vpc_ingress_connections_service_arn" {
  description = "Map of service_arn values across all apprunner_vpc_ingress_connections, keyed the same as var.apprunner_vpc_ingress_connections"
  value       = { for k, v in aws_apprunner_vpc_ingress_connection.apprunner_vpc_ingress_connections : k => v.service_arn if v.service_arn != null && length(v.service_arn) > 0 }
}
output "apprunner_vpc_ingress_connections_status" {
  description = "Map of status values across all apprunner_vpc_ingress_connections, keyed the same as var.apprunner_vpc_ingress_connections"
  value       = { for k, v in aws_apprunner_vpc_ingress_connection.apprunner_vpc_ingress_connections : k => v.status if v.status != null && length(v.status) > 0 }
}
output "apprunner_vpc_ingress_connections_tags" {
  description = "Map of tags values across all apprunner_vpc_ingress_connections, keyed the same as var.apprunner_vpc_ingress_connections"
  value       = { for k, v in aws_apprunner_vpc_ingress_connection.apprunner_vpc_ingress_connections : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "apprunner_vpc_ingress_connections_tags_all" {
  description = "Map of tags_all values across all apprunner_vpc_ingress_connections, keyed the same as var.apprunner_vpc_ingress_connections"
  value       = { for k, v in aws_apprunner_vpc_ingress_connection.apprunner_vpc_ingress_connections : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


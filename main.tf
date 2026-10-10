resource "aws_apprunner_vpc_ingress_connection" "apprunner_vpc_ingress_connections" {
  for_each = var.apprunner_vpc_ingress_connections

  name        = each.value.name
  service_arn = each.value.service_arn
  region      = each.value.region
  tags        = each.value.tags
  tags_all    = each.value.tags_all

  ingress_vpc_configuration {
    vpc_endpoint_id = each.value.ingress_vpc_configuration.vpc_endpoint_id
    vpc_id          = each.value.ingress_vpc_configuration.vpc_id
  }
}


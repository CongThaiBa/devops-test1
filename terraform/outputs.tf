output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "ecs_cluster_name" {
  description = "The name of the ECS cluster"
  value       = aws_ecs_cluster.main.name
}

output "alb_dns_name" {
  description = "The DNS name of the ALB"
  value       = aws_lb.main.dns_name
}

output "ecs_service_name" {
  description = "The name of the ECS service"
  value       = aws_ecs_service.main.name
}
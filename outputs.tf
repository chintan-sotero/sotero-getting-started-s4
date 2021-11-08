output "rds_hostname_prod" {
  description = "RDS Prod instance hostname"
  value       = aws_db_instance.sotero_prod.address
  sensitive   = true
}

output "rds_port_prod" {
  description = "RDS prod instance port"
  value       = aws_db_instance.sotero_prod.port
  sensitive   = true
}

output "rds_username_prod" {
  description = "RDS instance prod root username"
  value       = aws_db_instance.sotero_prod.username
  sensitive   = true
}

output "rds_hostname_qa" {
  description = "RDS QA instance hostname"
  value       = aws_db_instance.sotero_qa.address
  sensitive   = true
}

output "rds_port_qa" {
  description = "RDS QA instance port"
  value       = aws_db_instance.sotero_qa.port
  sensitive   = true
}

output "rds_username_qa" {
  description = "RDS instance QA root username"
  value       = aws_db_instance.sotero_qa.username
  sensitive   = true
}

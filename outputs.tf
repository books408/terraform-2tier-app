# ---------- Outputs ----------

output "web_public_ip" {
  description = "Public IP address of the EC2 web server"
  value       = aws_instance.web.public_ip
}

output "rds_endpoint" {
  description = "RDS database connection endpoint"
  value       = aws_db_instance.db.endpoint
}

output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.main.id
}

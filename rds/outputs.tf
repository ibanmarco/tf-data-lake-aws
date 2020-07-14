output "rds_postgresql_endpoint" {
  value = aws_db_instance.rds_postgresql.address
}

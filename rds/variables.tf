variable "project" {
  type = string
}

variable "kms_arn" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "bastion_private_ip" {
  type = string
}

variable "rds_instance_class" {
  type = string
}

variable "rds_storage_type" {
  type = string
}

variable "rds_allocated_storage" {
  type = string
}

variable "rds_max_allocated_storage" {
  type = string
}

variable "dbname" {
  type = string
}

variable "db_master_username" {
  type = string
}

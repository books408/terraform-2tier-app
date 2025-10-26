variable "region" {
  description = "AWS region to deploy resources"
  default     = "us-east-2" # Ohio region
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI ID for the region"
  default     = "ami-0a606d8395a538502" # You can update this if AWS releases a new one
}

variable "instance_type" {
  description = "Instance type for EC2 web server"
  default     = "t3.micro"
}

variable "key_name" {
  description = "Name of your existing EC2 key pair (for SSH access)"
  type        = string
  default     = "terraform-key" # Change this to your actual key name from AWS
}

variable "db_password" {
  description = "Password for the RDS database"
  type        = string
  sensitive   = true
}

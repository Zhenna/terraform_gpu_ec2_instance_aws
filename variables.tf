variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ec2_instance_type" {
  description = "AWS EC2 instance type."
  type        = string
  default = "g6e.2xlarge"
}

variable "public_key" {
  description = "Public key to be used for SSH access."
  type        = string
  default = ""
}

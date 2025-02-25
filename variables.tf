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
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDLsw5Z7Go1121Rfl2o2L3h2w1zGAi/8tJFCjgzk/Sd4FuaGMzBMdSXAn4n1NxT3We/k9HapRcJlHWcxSSUHPVuwJfNNTTuxAqWOCbroOK58MsKhPWN0NyETVIZ9K0J5azpGSAfd2hHIvwCllmP/Zab+pt1VmOf5QQIx3yGHltzBW7RvBa4O+8YMBRBdbT2znUF3uFxhjnXDod/f3VdXn5dAyc80KPesfE0tXeZxvyjHWi1REzTKH0Ae1agnX79pp09jiUBDyv+acTv8XdTfb7hZ/YqCZ8IEOMmB00xPcI+KhFvGTx2/hVlMhVfw6oEgRTm5ixYswEpRM43SmKu5A0/"
}

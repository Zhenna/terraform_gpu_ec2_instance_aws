resource "aws_instance" "ec2_gpu_terraform" {
    ami = "ami-0605e78ad5fd70bf3" # "Deep Learning OSS Nvidia Driver AMI GPU PyTorch 2.6.0 (Ubuntu 22.04) 20250220"
    instance_type = var.ec2_instance_type
    key_name = aws_key_pair.keypair.key_name
    security_groups = [aws_security_group.allow_ssh.name]

    tags = {
        Name = "GPU instance launched by terraform"
 }
}
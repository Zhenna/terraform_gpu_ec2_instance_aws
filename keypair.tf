# A key pair, managed by terraform, 
# that can be used to SSH into the EC2 instance
resource "aws_key_pair" "keypair" {
  key_name   = "demo-key-terraform"
  public_key = var.public_key
}

# import {
#   to = aws_key_pair.keypair
#   id = "demo-key"
# }
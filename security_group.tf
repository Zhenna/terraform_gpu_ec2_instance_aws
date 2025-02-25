resource "aws_security_group" "allow_ssh" {
    name = "sg_allow_ssh"
    description = "A security group managed by terraform that allows SSH inbound traffic from anywhere"
    # vpc_id: comment out this line to create a security group with the default VPC
}

resource "aws_vpc_security_group_ingress_rule" "allow_ssh" {
    security_group_id = aws_security_group.allow_ssh.id
    from_port         = 22
    to_port           = 22
    ip_protocol          = "tcp"
    cidr_ipv4        = "0.0.0.0/0"
}
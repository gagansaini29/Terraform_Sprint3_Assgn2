# For Creating EC2 Instance
resource "aws_instance" "ec2" {
  ami           = var.ami_name
  instance_type = var.instance_type
  tags          = var.tags
}

# For Creating EBS Volume
resource "aws_ebs_volume" "ebs_vol" {
  availability_zone = var.zone
  size              = var.ebs_size
  tags              = var.tags
}

# For Creating Security Group
resource "aws_security_group" "sec_grp" {
  egress {
    from_port = var.port
    to_port   = var.to_port
    protocol  = var.sg_protocol
  }
}



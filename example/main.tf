module "EC2" {
  source        = "../"
  ami_name      = var.ami_name
  instance_type = var.instance_type
  tags          = var.tags
  zone          = var.zone
  ebs_size      = var.ebs_size
  port          = var.port
  to_port       = var.to_port
  sg_protocol   = var.sg_protocol
}
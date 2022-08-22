# For Creating EC2 Instance
output "ami_name" {
  value = var.ami_name
  # description = ""
}

output "instance_type" {
  value = var.instance_type
  # description = ""
}

output "tags" {
  value = var.tags
  # description = ""
}

# For Creating EBS Volume
output "zone" {
  value = var.zone
  # description = ""
}

output "ebs_size" {
  value = var.ebs_size
  # description = ""
}

# For Creating Security Group
output "port" {
  value = var.port
  # description = ""
}
output "to_port" {
  value = var.to_port
  # description = ""
}
output "sg_protocol" {
  value = var.sg_protocol
  # description = ""
}



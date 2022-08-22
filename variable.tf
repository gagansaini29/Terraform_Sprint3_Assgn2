# For Creating EC2 Instance
variable "ami_name" {
  type        = string
  description = "Provide the EC2 Ami"
}

variable "instance_type" {
  type        = string
  description = "Provide the EC2 Instance type"
}

variable "tags" {
  type        = map(any)
  description = "Provide the EC2 Tags"
}

# For Creating EBS Volume
variable "zone" {
  type        = string
  description = "Provide the EBS zone"
}

variable "ebs_size" {
  type        = number
  description = "Provide the EBS size"
}

# For Creating Security Group
variable "port" {
  type        = number
  description = "Provide the Security Group port"
}

variable "to_port" {
  type        = number
  description = "Provide the Security Group poort"
}

variable "sg_protocol" {
  type        = number
  description = "Provide the Security Group Protocol"
}

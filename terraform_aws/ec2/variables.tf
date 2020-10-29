variable "aws_ami" {
  description = "Enter the AMI for Instance"
  default = "ami-xxxx"
}

variable "aws_instance_type" {
  description = "Enter the instance type"
  default = "t3.xlarge"
}

variable "key_name" {
  description = "Enter the key pair for instance"
  default = "xxx-spot-keypair"
}

variable "aws_security_group" {
  description = "Enter the SGID"
  default = "sg-xxx"
}

variable "subnet_id" {
  description = "Enter the subnet ID for instance"
  default = "subnet-xxxx"
}
provider "aws" {
  region = "us-west-2"
  profile = "default"
}

resource "aws_instance" "dbserver" {

  ami           = var.aws_ami
  instance_type = var.aws_instance_type
  key_name  = var.key_name
  vpc_security_group_ids = var.aws_security_group
  subnet_id     = var.subnet_id
  tags = {
    "Name" = "Testing_media"
  }
}
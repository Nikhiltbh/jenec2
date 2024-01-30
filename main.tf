resource "aws_instance" "example" {
  ami           = var.tag_ami
  instance_type = var.tag_instance_type
tags = {
   Name = var.tag_instance_name
}
}
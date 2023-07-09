resource "aws_instance" "web" {
  ami           = var.AMI_ID
  instance_type = "var.INSTNCE_TYPE"

  tags = {
    Name = "HelloWorld"
  }
}
provider "aws" {
  region = var.aws-region
}

resource "aws_instance" "example_instance" {
  ami           = var.aws-ami
  instance_type = var.aws-instance-type

  tags = {
    Name = "vlad-test-instance"
  }
}

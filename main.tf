provider "aws" {
  region = "eu-west-1"  # Change this to your desired region
}

resource "aws_instance" "example_instance" {
  ami           = "ami-0136ddddd07f0584f"  # Change this to the AMI ID you want to use
  instance_type = "t2.micro"

  tags = {
    Name = "Vlads-test-instance"
  }
}

output "instance_ip" {
  value = aws_instance.example_instance.public_ip
}
provider "aws" {
  region = var.aws-region # Change this to your desired region
}

provider "github" {
  token = var.github_token
}

resource "github_repository" "test" {
  name        = "repo-made-with-tf"
  description = "This test repo was made with terraform"
  visibility  = "public"
}

# resource "aws_instance" "example_instance" {
#   ami           = "ami-0136ddddd07f0584f"  # Change this to the AMI ID you want to use
#   instance_type = "t2.micro"

#   tags = {
#     Name = "vlad-test-instance"
#   }
# }

# output "instance_ip" {
#   value = aws_instance.example_instance.public_ip
# }


variable "aws-region" {
  type    = string
  default = "eu-west-1"
}

variable "aws-ami" {
  type    = string
  default = "ami-0136ddddd07f0584f"
}

variable "aws-instance-type" {
  type    = string
  default = "t2.micro"
}

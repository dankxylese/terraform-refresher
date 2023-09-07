provider "aws" {
  region = var.aws-region
}

provider "github" {
  token = var.github_token
}

module "aws" {
  source = "./modules/aws"
  aws-ami = var.aws-ami
  aws-instance-type = var.aws-instance-type
}

module "github" {
  source = "./modules/github"
  github_token = var.github_token
}
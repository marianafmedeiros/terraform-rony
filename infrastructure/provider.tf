provider "aws" {
  region = var.aws_region
}

# backend
terraform{
  backend "s3" {
    bucket = "terraform-560625859789"
    key    = "state/onboardTech/exemplo_rony/terraform.tfstate"
    region = "us-east-1"
  }
}
terraform {
  backend "s3" {
    bucket = "elwafi-ngrok-atlantis"
    key    = "terraform.tfstate"
    region = "eu-west-3"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.41.0"
    }
  }
}



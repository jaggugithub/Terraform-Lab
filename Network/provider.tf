terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  backend "s3" {
    bucket = "jaggu-devops-training"
    key    = "infra.tfstate"
    region = "eu-west-2"
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = var.AWS_PROFILE
  region  = var.AWS_REGION
}
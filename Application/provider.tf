terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
  backend "s3" {
    bucket = "jaggu-devops-training"
    key    = "instance.tfstate"
    region = "eu-west-2"
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = local.AWS_PROFILE
  region  = local.AWS_REGION
}
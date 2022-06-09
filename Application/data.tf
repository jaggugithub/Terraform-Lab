data "aws_ami" "ubuntu" {

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners      = ["099720109477"] # Canonical
  most_recent = true
}

data "terraform_remote_state" "From_Infra" {
  backend = "s3"
  config = {
    bucket = "jaggu-devops-training"
    key    = "infra.tfstate"
    region = "eu-west-2"
  }
}
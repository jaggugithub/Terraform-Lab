variable "AWS_REGION" {
  type    = string
  default = "eu-west-2"
}

variable "AWS_PROFILE" {
  type    = string
  default = "training"
}

variable "my_vpc" {
  type    = string
  default = "InfraVPC"
}

variable "my_environment" {
  type    = string
  default = "Development"
}
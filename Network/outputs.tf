output "myvpc_id" {
  value = aws_vpc.myvpc.id
}

output "mysubnet_id" {
  value = aws_subnet.mysubnet.id
}

output "AWSRegion" {
  value = var.AWS_REGION
}

output "AWSProfile" {
  value = var.AWS_PROFILE
}

output "NetworkEnvironment" {
  value = var.my_environment
}
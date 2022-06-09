resource "aws_instance" "test" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"
  subnet_id     = local.subnetID

  tags = {
    Name = local.nametag
    Environment = local.NWEnvironment
  }

}
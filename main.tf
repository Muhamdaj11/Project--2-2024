#resource block
resource "aws_instance" "my_ec2" {
  ami           = data.aws_ami.amzlinux2.id
  instance_type = var.my_instance_type
  key_name      = var.my_key
  count         = 3
  tags = {
    "Name" = "Ec2-servers"
  }
}

resource "aws_vpc" "my_vpc" {
  cidr_block           = var.vpc_cidr_block
  enable_dns_hostnames = true
  enable_dns_support   = true
  tags = {
    Name = "my-vpc"
  }
}

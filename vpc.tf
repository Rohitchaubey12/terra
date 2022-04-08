resource "aws_vpc" "ninja-vpc-01" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "vpc-01"
  }
}

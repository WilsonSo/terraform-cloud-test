resource "aws_vpc" "infra" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "infra"
  }
}

resource "aws_vpc" "web" {
  cidr_block = "10.10.0.0/16"

  tags = {
    Name = "web"
  }
}

resource "aws_vpc" "app" {
  cidr_block = "10.20.0.0/16"

  tags = {
    Name = "app"
  }
}

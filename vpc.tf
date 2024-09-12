#vpc
resource "aws_vpc" "sd-app" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "sd-app"
  }
}


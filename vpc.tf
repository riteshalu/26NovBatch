resource "aws_vpc" "Demo_vpc" {
  cidr_block       = "10.1.0.0/16"
   tags = {
    Name = "Demo-vpc"
  }
}

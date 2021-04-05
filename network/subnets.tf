resource "aws_subnet" "public1" {
  vpc_id                  = aws_vpc.iti.id
  cidr_block              = var.public1_subnet_cidr
  map_public_ip_on_launch = true
  availability_zone       = var.az1

  tags = {
    Name = "public1"
  }
}

resource "aws_subnet" "public2" {
  vpc_id                  = aws_vpc.iti.id
  cidr_block              = var.public2_subnet_cidr
  map_public_ip_on_launch = true
  availability_zone       = var.az1

  tags = {
    Name = "public2"
  }
}

resource "aws_subnet" "public3" {
  vpc_id                  = aws_vpc.iti.id
  cidr_block              = var.public3_subnet_cidr
  map_public_ip_on_launch = true
  availability_zone       = var.az2

  tags = {
    Name = "public3"
  }
}

resource "aws_subnet" "public4" {
  vpc_id                  = aws_vpc.iti.id
  cidr_block              = var.public4_subnet_cidr
  map_public_ip_on_launch = true
  availability_zone       = var.az2

  tags = {
    Name = "public4"
  }
}

resource "aws_vpc" "main" {
  cidr_block = var.cidr_block

}

resource "aws_subnet" "alpha" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.subnet_alpha_cidr_block
}

resource "aws_subnet" "delta" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.subnet_delta_cidr_block
}
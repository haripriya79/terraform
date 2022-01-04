
 
resource "aws_subnet" "test-subnet" {
  vpc_id     = var.vpc_id
  cidr_block = var.subnet_cidr

  tags = {
    Name = var.name
  }
}

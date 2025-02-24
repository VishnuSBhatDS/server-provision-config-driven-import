resource "aws_internet_gateway" "igw_1" {
  tags = {
    Name = "sandbox-ig"
  }
  tags_all = {
    Name = "sandbox-ig"
  }
  vpc_id = "vpc-085be47469caf6683"
}

resource "aws_internet_gateway" "igw_2" {
  tags     = {}
  tags_all = {}
  vpc_id   = "vpc-ede21886"
}

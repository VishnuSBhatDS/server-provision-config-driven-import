resource "aws_nat_gateway" "nat_2" {
  allocation_id                      = "eipalloc-0c5ca943f6fa1d9df"
  connectivity_type                  = "public"
  private_ip                         = "172.41.1.250"
  secondary_allocation_ids           = []
  subnet_id                          = "subnet-0b1797afc11502503"
  tags = {
    Name = "sandbox-nat-gateway"
  }
  tags_all = {
    Name = "sandbox-nat-gateway"
  }
}

resource "aws_nat_gateway" "nat_1" {
  allocation_id                      = "eipalloc-05968c08a80526b25"
  connectivity_type                  = "public"
  private_ip                         = "172.31.25.23"
  secondary_allocation_ids           = []
  subnet_id                          = "subnet-60ab301b"
  tags = {
    Name = "test"
  }
  tags_all = {
    Name = "test"
  }
}

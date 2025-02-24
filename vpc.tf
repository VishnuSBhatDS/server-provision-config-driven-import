resource "aws_vpc" "vpc_1" {
  assign_generated_ipv6_cidr_block = false
  cidr_block                       = "172.41.0.0/16"
  enable_dns_hostnames             = true
  enable_dns_support               = true
  tags = {
    Name = "sandbox-vpc"
  }
  tags_all = {
    Name = "sandbox-vpc"
  }
}

resource "aws_vpc" "vpc_2" {
  assign_generated_ipv6_cidr_block     = false
  cidr_block                           = "172.31.0.0/16"
  enable_dns_hostnames                 = true
  enable_dns_support                   = true
  enable_network_address_usage_metrics = false
  tags                                 = {}
  tags_all                             = {}
}

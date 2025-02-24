resource "aws_vpc_peering_connection" "pcx_2" {
  auto_accept   = null
  peer_owner_id = "432995435807"
  peer_region   = "ap-south-1"
  peer_vpc_id   = "vpc-0cbbeb3210e0c6b4f"
  tags = {
    Name = "sandbox-to-shared-vpc-peering"
  }
  tags_all = {
    Name = "sandbox-to-shared-vpc-peering"
  }
  vpc_id = "vpc-085be47469caf6683"
  requester {
    allow_remote_vpc_dns_resolution = false
  }
}

resource "aws_vpc_peering_connection" "pcx_1" {
  auto_accept   = null
  peer_owner_id = "432995435807"
  peer_region   = "ap-south-1"
  peer_vpc_id   = "vpc-003174ebba1f9c0b8"
  tags = {
    Name = "sandbox-to-prod-vpc-peering"
  }
  tags_all = {
    Name = "sandbox-to-prod-vpc-peering"
  }
  vpc_id = "vpc-085be47469caf6683"
  requester {
    allow_remote_vpc_dns_resolution = false
  }
}

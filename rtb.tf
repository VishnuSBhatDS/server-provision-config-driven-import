resource "aws_route_table" "rtb_5" {
  propagating_vgws = []
  route {
    cidr_block                 = "0.0.0.0/0"
    gateway_id                 = "igw-b443d7dc"
  }
  tags     = {}
  tags_all = {}
  vpc_id   = "vpc-ede21886"
}

resource "aws_route_table" "rtb_2" {
  propagating_vgws = []
  route            = []
  tags             = {}
  tags_all         = {}
  vpc_id           = "vpc-085be47469caf6683"
}

resource "aws_route_table" "rtb_1" {
  propagating_vgws = []
  route {
    cidr_block                 = "0.0.0.0/0"
    gateway_id                 = "igw-005d3792a28efcc18"
    }
    route {
    cidr_block                 = "172.40.10.0/23"
    vpc_peering_connection_id  = "pcx-095275521d9794a94"
    }
    route {
    cidr_block                 = "172.40.12.0/23"
    vpc_peering_connection_id  = "pcx-095275521d9794a94"
    }
    route {
    cidr_block                 = "172.40.14.0/23"
    vpc_peering_connection_id  = "pcx-095275521d9794a94"
  }
  tags = {
    Name = "sandbox-public-route-table"
  }
  tags_all = {
    Name = "sandbox-public-route-table"
  }
  vpc_id = "vpc-085be47469caf6683"
}

resource "aws_route_table" "rtb_3" {
  propagating_vgws = []
  route {
    cidr_block                 = "0.0.0.0/0"
    nat_gateway_id             = "nat-05e3521bb60c488bd"
    }
    route {
    cidr_block                 = "172.39.0.0/16"
    vpc_peering_connection_id  = "pcx-0736867a3c0e244aa"
    }
    route {
    cidr_block                 = "172.40.0.0/16"
    vpc_peering_connection_id  = "pcx-095275521d9794a94"
  }
  tags = {
    Name = "sandbox-private-route-table"
  }
  tags_all = {
    Name = "sandbox-private-route-table"
  }
  vpc_id = "vpc-085be47469caf6683"
}

resource "aws_route_table" "rtb_4" {
  propagating_vgws = []
  route {
    cidr_block                 = "0.0.0.0/0"
    nat_gateway_id             = "nat-086a962dab3bcaa46"
  }
  tags = {
    Name = "rt-priv"
  }
  tags_all = {
    Name = "rt-priv"
  }
  vpc_id = "vpc-ede21886"
}

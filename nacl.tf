resource "aws_default_network_acl" "acl_2" {
  default_network_acl_id = "acl-39bf1252"
  subnet_ids             = ["subnet-28b65543", "subnet-60ab301b", "subnet-62c0912e"]
  tags                   = {}
  tags_all               = {}
  egress {
    action          = "allow"
    cidr_block      = "0.0.0.0/0"
    from_port       = 0
    icmp_code       = 0
    icmp_type       = 0
    ipv6_cidr_block = null
    protocol        = "-1"
    rule_no         = 100
    to_port         = 0
  }
  ingress {
    action          = "allow"
    cidr_block      = "0.0.0.0/0"
    from_port       = 0
    icmp_code       = 0
    icmp_type       = 0
    ipv6_cidr_block = null
    protocol        = "-1"
    rule_no         = 100
    to_port         = 0
  }
}

resource "aws_default_network_acl" "acl_1" {
  default_network_acl_id = "acl-0ae0d513aacfab8f3"
  subnet_ids             = ["subnet-05fa2bb1c842e9142", "subnet-0b1797afc11502503", "subnet-0c774b7cd9715edfc", "subnet-0f116239c380b9db4"]
  tags                   = {}
  tags_all               = {}
  egress {
    action          = "allow"
    cidr_block      = "0.0.0.0/0"
    from_port       = 0
    icmp_code       = 0
    icmp_type       = 0
    ipv6_cidr_block = null
    protocol        = "-1"
    rule_no         = 100
    to_port         = 0
  }
  ingress {
    action          = "allow"
    cidr_block      = "0.0.0.0/0"
    from_port       = 0
    icmp_code       = 0
    icmp_type       = 0
    ipv6_cidr_block = null
    protocol        = "-1"
    rule_no         = 100
    to_port         = 0
  }
}

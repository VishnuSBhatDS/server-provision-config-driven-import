resource "aws_network_interface" "eni_4" {
  description               = "Interface for NAT Gateway nat-05e3521bb60c488bd"
  # interface_type            = "nat_gateway"
  ipv4_prefixes             = []
  ipv6_addresses            = []
  ipv6_prefixes             = []
  private_ip                = "172.41.1.250"
  private_ips               = ["172.41.1.250"]
  security_groups           = []
  source_dest_check         = false
  subnet_id                 = "subnet-0b1797afc11502503"
  tags                      = {}
  tags_all                  = {}
  attachment {
    device_index = 1
    instance = ""
  }
}

resource "aws_network_interface" "eni_3" {
  description               = "ELB app/public-alb-sandbox/de40a16358a67e68"
  # interface_type            = "interface"
  ipv4_prefixes             = []
  ipv6_addresses            = []
  ipv6_prefixes             = []
  private_ip                = "172.41.1.183"
  private_ips               = ["172.41.1.183"]
  security_groups           = ["sg-07e375a9544ca9bb6"]
  source_dest_check         = true
  subnet_id                 = "subnet-0b1797afc11502503"
  tags                      = {}
  tags_all                  = {}
  attachment {
    device_index = 1
    instance = ""
  }
}

resource "aws_network_interface" "eni_2" {
  description               = "AWS Lambda VPC ENI-private-server-healthcheck-c12c51cb-acc7-4de9-8e70-8a5605702463"
  # interface_type            = "lambda"
  ipv4_prefixes             = []
  ipv6_addresses            = []
  ipv6_prefixes             = []
  private_ip                = "172.31.28.59"
  private_ips               = ["172.31.28.59"]
  security_groups           = ["sg-0b3e74dc19295b75c"]
  source_dest_check         = true
  subnet_id                 = "subnet-60ab301b"
  tags                      = {}
  tags_all                  = {}
  attachment {
    device_index = 1
    instance = ""
  }
}

resource "aws_network_interface" "eni_1" {
  description               = "Interface for NAT Gateway nat-086a962dab3bcaa46"
  # interface_type            = "nat_gateway"
  ipv4_prefixes             = []
  ipv6_addresses            = []
  ipv6_prefixes             = []
  private_ip                = "172.31.25.23"
  private_ips               = ["172.31.25.23"]
  security_groups           = []
  source_dest_check         = false
  subnet_id                 = "subnet-60ab301b"
  tags                      = {}
  tags_all                  = {}
  attachment {
    device_index = 1
    instance = ""
  }
}

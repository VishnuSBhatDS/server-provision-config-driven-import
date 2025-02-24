resource "aws_lb" "public_alb_sandbox" {
  client_keep_alive                                            = 3600
  customer_owned_ipv4_pool                                     = null
  desync_mitigation_mode                                       = "defensive"
  dns_record_client_routing_policy                             = null
  drop_invalid_header_fields                                   = false
  enable_cross_zone_load_balancing                             = true
  enable_deletion_protection                                   = false
  enable_http2                                                 = true
  enable_tls_version_and_cipher_suite_headers                  = false
  enable_waf_fail_open                                         = false
  enable_xff_client_port                                       = false
  enable_zonal_shift                                           = false
  enforce_security_group_inbound_rules_on_private_link_traffic = null
  idle_timeout                                                 = 60
  internal                                                     = false
  ip_address_type                                              = "ipv4"
  load_balancer_type                                           = "application"
  name                                                         = "public-alb-sandbox"
  name_prefix                                                  = null
  preserve_host_header                                         = false
  security_groups                                              = ["sg-07e375a9544ca9bb6"]
  subnets                                                      = ["subnet-05fa2bb1c842e9142", "subnet-0b1797afc11502503"]
  tags                                                         = {}
  tags_all                                                     = {}
  xff_header_processing_mode                                   = "append"
  access_logs {
    bucket  = ""
    enabled = false
    prefix  = null
  }
  connection_logs {
    bucket  = ""
    enabled = false
    prefix  = null
  }
}

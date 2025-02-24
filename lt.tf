resource "aws_launch_template" "lt_3" {
  default_version                      = 1
  description                          = null
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = null
  image_id                             = "ami-0820686e31a107a0d"
  instance_initiated_shutdown_behavior = null
  instance_type                        = "t3.medium"
  kernel_id                            = null
  key_name                             = "kubernetes.gocrazy.dealshare.co.in-29:fb:d0:c3:26:5c:e8:f8:44:b9:ee:e5:35:b4:73:69"
  name                                 = "nodes-ap-south-1a.gocrazy.dealshare.co.in"
  name_prefix                          = null
  ram_disk_id                          = null
  tags = {
    KubernetesCluster                                                            = "gocrazy.dealshare.co.in"
    Name                                                                         = "nodes-ap-south-1a.gocrazy.dealshare.co.in"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-ap-south-1a"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-ap-south-1a"
    "kubernetes.io/cluster/gocrazy.dealshare.co.in"                              = "owned"
  }
  tags_all = {
    KubernetesCluster                                                            = "gocrazy.dealshare.co.in"
    Name                                                                         = "nodes-ap-south-1a.gocrazy.dealshare.co.in"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-ap-south-1a"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-ap-south-1a"
    "kubernetes.io/cluster/gocrazy.dealshare.co.in"                              = "owned"
  }
  update_default_version = null
  user_data              = "IyEvYmluL2Jhc2gKc2V0IC1vIGVycmV4aXQKc2V0IC1vIG5vdW5zZXQKc2V0IC1vIHBpcGVmYWlsCgpOT0RFVVBfVVJMX0FNRDY0PWh0dHBzOi8vYXJ0aWZhY3RzLms4cy5pby9iaW5hcmllcy9rb3BzLzEuMjMuMC9saW51eC9hbWQ2NC9ub2RldXAsaHR0cHM6Ly9naXRodWIuY29tL2t1YmVybmV0ZXMva29wcy9yZWxlYXNlcy9kb3dubG9hZC92MS4yMy4wL25vZGV1cC1saW51eC1hbWQ2NApOT0RFVVBfSEFTSF9BTUQ2ND0xOWU4OTY0MjhlOGE5YzA0NjZlNTY2ZjhjYWY2Y2QyOGYzYTlkMTZhYjYwYWI1NmY2Y2I4MThhMjczNDMwMGQzCk5PREVVUF9VUkxfQVJNNjQ9aHR0cHM6Ly9hcnRpZmFjdHMuazhzLmlvL2JpbmFyaWVzL2tvcHMvMS4yMy4wL2xpbnV4L2FybTY0L25vZGV1cCxodHRwczovL2dpdGh1Yi5jb20va3ViZXJuZXRlcy9rb3BzL3JlbGVhc2VzL2Rvd25sb2FkL3YxLjIzLjAvbm9kZXVwLWxpbnV4LWFybTY0Ck5PREVVUF9IQVNIX0FSTTY0PWZiMzc1ZTA2ZmY4OTNhMmVkYmZkY2M4MzY4NDMxNzJmZjliMTMzN2IyYzM0NzY1ZDI1MjIzZmM2MTVkZjY1NzQKCmV4cG9ydCBBV1NfUkVHSU9OPWFwLXNvdXRoLTEKCgoKCnN5c2N0bCAtdyBuZXQuY29yZS5ybWVtX21heD0xNjc3NzIxNiB8fCB0cnVlCnN5c2N0bCAtdyBuZXQuY29yZS53bWVtX21heD0xNjc3NzIxNiB8fCB0cnVlCnN5c2N0bCAtdyBuZXQuaXB2NC50Y3Bfcm1lbT0nNDA5NiA4NzM4MCAxNjc3NzIxNicgfHwgdHJ1ZQpzeXNjdGwgLXcgbmV0LmlwdjQudGNwX3dtZW09JzQwOTYgODczODAgMTY3NzcyMTYnIHx8IHRydWUKCgpmdW5jdGlvbiBlbnN1cmUtaW5zdGFsbC1kaXIoKSB7CiAgSU5TVEFMTF9ESVI9Ii9vcHQva29wcyIKICAjIE9uIENvbnRhaW5lck9TLCB3ZSBpbnN0YWxsIHVuZGVyIC92YXIvbGliL3Rvb2xib3g7IC9vcHQgaXMgcm8gYW5kIG5vZXhlYwogIGlmIFtbIC1kIC92YXIvbGliL3Rvb2xib3ggXV07IHRoZW4KICAgIElOU1RBTExfRElSPSIvdmFyL2xpYi90b29sYm94L2tvcHMiCiAgZmkKICBta2RpciAtcCAke0lOU1RBTExfRElSfS9iaW4KICBta2RpciAtcCAke0lOU1RBTExfRElSfS9jb25mCiAgY2QgJHtJTlNUQUxMX0RJUn0KfQoKIyBSZXRyeSBhIGRvd25sb2FkIHVudGlsIHdlIGdldCBpdC4gYXJnczogbmFtZSwgc2hhLCB1cmxzCmRvd25sb2FkLW9yLWJ1c3QoKSB7CiAgbG9jYWwgLXIgZmlsZT0iJDEiCiAgbG9jYWwgLXIgaGFzaD0iJDIiCiAgbG9jYWwgLXIgdXJscz0oICQoc3BsaXQtY29tbWFzICIkMyIpICkKCiAgaWYgW1sgLWYgIiR7ZmlsZX0iIF1dOyB0aGVuCiAgICBpZiAhIHZhbGlkYXRlLWhhc2ggIiR7ZmlsZX0iICIke2hhc2h9IjsgdGhlbgogICAgICBybSAtZiAiJHtmaWxlfSIKICAgIGVsc2UKICAgICAgcmV0dXJuCiAgICBmaQogIGZpCgogIHdoaWxlIHRydWU7IGRvCiAgICBmb3IgdXJsIGluICIke3VybHNbQF19IjsgZG8KICAgICAgY29tbWFuZHM9KAogICAgICAgICJjdXJsIC1mIC0tY29tcHJlc3NlZCAtTG8gIiR7ZmlsZX0iIC0tY29ubmVjdC10aW1lb3V0IDIwIC0tcmV0cnkgNiAtLXJldHJ5LWRlbGF5IDEwIgogICAgICAgICJ3Z2V0IC0tY29tcHJlc3Npb249YXV0byAtTyAiJHtmaWxlfSIgLS1jb25uZWN0LXRpbWVvdXQ9MjAgLS10cmllcz02IC0td2FpdD0xMCIKICAgICAgICAiY3VybCAtZiAtTG8gIiR7ZmlsZX0iIC0tY29ubmVjdC10aW1lb3V0IDIwIC0tcmV0cnkgNiAtLXJldHJ5LWRlbGF5IDEwIgogICAgICAgICJ3Z2V0IC1PICIke2ZpbGV9IiAtLWNvbm5lY3QtdGltZW91dD0yMCAtLXRyaWVzPTYgLS13YWl0PTEwIgogICAgICApCiAgICAgIGZvciBjbWQgaW4gIiR7Y29tbWFuZHNbQF19IjsgZG8KICAgICAgICBlY2hvICJBdHRlbXB0aW5nIGRvd25sb2FkIHdpdGg6ICR7Y21kfSB7dXJsfSIKICAgICAgICBpZiAhICgke2NtZH0gIiR7dXJsfSIpOyB0aGVuCiAgICAgICAgICBlY2hvICI9PSBEb3dubG9hZCBmYWlsZWQgd2l0aCAke2NtZH0gPT0iCiAgICAgICAgICBjb250aW51ZQogICAgICAgIGZpCiAgICAgICAgaWYgISB2YWxpZGF0ZS1oYXNoICIke2ZpbGV9IiAiJHtoYXNofSI7IHRoZW4KICAgICAgICAgIGVjaG8gIj09IEhhc2ggdmFsaWRhdGlvbiBvZiAke3VybH0gZmFpbGVkLiBSZXRyeWluZy4gPT0iCiAgICAgICAgICBybSAtZiAiJHtmaWxlfSIKICAgICAgICBlbHNlCiAgICAgICAgICBlY2hvICI9PSBEb3dubG9hZGVkICR7dXJsfSAoU0hBMjU2ID0gJHtoYXNofSkgPT0iCiAgICAgICAgICByZXR1cm4KICAgICAgICBmaQogICAgICBkb25lCiAgICBkb25lCgogICAgZWNobyAiQWxsIGRvd25sb2FkcyBmYWlsZWQ7IHNsZWVwaW5nIGJlZm9yZSByZXRyeWluZyIKICAgIHNsZWVwIDYwCiAgZG9uZQp9Cgp2YWxpZGF0ZS1oYXNoKCkgewogIGxvY2FsIC1yIGZpbGU9IiQxIgogIGxvY2FsIC1yIGV4cGVjdGVkPSIkMiIKICBsb2NhbCBhY3R1YWwKCiAgYWN0dWFsPSQoc2hhMjU2c3VtICR7ZmlsZX0gfCBhd2sgJ3sgcHJpbnQgJDEgfScpIHx8IHRydWUKICBpZiBbWyAiJHthY3R1YWx9IiAhPSAiJHtleHBlY3RlZH0iIF1dOyB0aGVuCiAgICBlY2hvICI9PSAke2ZpbGV9IGNvcnJ1cHRlZCwgaGFzaCAke2FjdHVhbH0gZG9lc24ndCBtYXRjaCBleHBlY3RlZCAke2V4cGVjdGVkfSA9PSIKICAgIHJldHVybiAxCiAgZmkKfQoKZnVuY3Rpb24gc3BsaXQtY29tbWFzKCkgewogIGVjaG8gJDEgfCB0ciAiLCIgIlxuIgp9CgpmdW5jdGlvbiBkb3dubG9hZC1yZWxlYXNlKCkgewogIGNhc2UgIiQodW5hbWUgLW0pIiBpbgogIHg4Nl82NCp8aT84Nl82NCp8YW1kNjQqKQogICAgTk9ERVVQX1VSTD0iJHtOT0RFVVBfVVJMX0FNRDY0fSIKICAgIE5PREVVUF9IQVNIPSIke05PREVVUF9IQVNIX0FNRDY0fSIKICAgIDs7CiAgYWFyY2g2NCp8YXJtNjQqKQogICAgTk9ERVVQX1VSTD0iJHtOT0RFVVBfVVJMX0FSTTY0fSIKICAgIE5PREVVUF9IQVNIPSIke05PREVVUF9IQVNIX0FSTTY0fSIKICAgIDs7CiAgKikKICAgIGVjaG8gIlVuc3VwcG9ydGVkIGhvc3QgYXJjaDogJCh1bmFtZSAtbSkiID4mMgogICAgZXhpdCAxCiAgICA7OwogIGVzYWMKCiAgY2QgJHtJTlNUQUxMX0RJUn0vYmluCiAgZG93bmxvYWQtb3ItYnVzdCBub2RldXAgIiR7Tk9ERVVQX0hBU0h9IiAiJHtOT0RFVVBfVVJMfSIKCiAgY2htb2QgK3ggbm9kZXVwCgogIGVjaG8gIlJ1bm5pbmcgbm9kZXVwIgogICMgV2UgY2FuJ3QgcnVuIGluIHRoZSBmb3JlZ3JvdW5kIGJlY2F1c2Ugb2YgaHR0cHM6Ly9naXRodWIuY29tL2RvY2tlci9kb2NrZXIvaXNzdWVzLzIzNzkzCiAgKCBjZCAke0lOU1RBTExfRElSfS9iaW47IC4vbm9kZXVwIC0taW5zdGFsbC1zeXN0ZW1kLXVuaXQgLS1jb25mPSR7SU5TVEFMTF9ESVJ9L2NvbmYva3ViZV9lbnYueWFtbCAtLXY9OCAgKQp9CgojIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMKCi9iaW4vc3lzdGVtZC1tYWNoaW5lLWlkLXNldHVwIHx8IGVjaG8gImZhaWxlZCB0byBzZXQgdXAgZW5zdXJlIG1hY2hpbmUtaWQgY29uZmlndXJlZCIKCmVjaG8gIj09IG5vZGV1cCBub2RlIGNvbmZpZyBzdGFydGluZyA9PSIKZW5zdXJlLWluc3RhbGwtZGlyCgpjYXQgPiBjb25mL2NsdXN0ZXJfc3BlYy55YW1sIDw8ICdfX0VPRl9DTFVTVEVSX1NQRUMnCmNsb3VkQ29uZmlnOgogIGF3c0VCU0NTSURyaXZlcjoKICAgIGVuYWJsZWQ6IHRydWUKICAgIHZlcnNpb246IHYxLjUuMAogIG1hbmFnZVN0b3JhZ2VDbGFzc2VzOiB0cnVlCmNvbnRhaW5lclJ1bnRpbWU6IGNvbnRhaW5lcmQKY29udGFpbmVyZDoKICBsb2dMZXZlbDogaW5mbwogIHZlcnNpb246IDEuNi4xCmRvY2tlcjoKICBza2lwSW5zdGFsbDogdHJ1ZQprdWJlUHJveHk6CiAgY2x1c3RlckNJRFI6IDEwMC45Ni4wLjAvMTEKICBjcHVSZXF1ZXN0OiAxMDBtCiAgaW1hZ2U6IGs4cy5nY3IuaW8va3ViZS1wcm94eTp2MS4yMy41CiAgbG9nTGV2ZWw6IDIKa3ViZWxldDoKICBhbm9ueW1vdXNBdXRoOiBmYWxzZQogIGNncm91cERyaXZlcjogc3lzdGVtZAogIGNncm91cFJvb3Q6IC8KICBjbG91ZFByb3ZpZGVyOiBhd3MKICBjbHVzdGVyRE5TOiAxMDAuNjQuMC4xMAogIGNsdXN0ZXJEb21haW46IGNsdXN0ZXIubG9jYWwKICBlbmFibGVEZWJ1Z2dpbmdIYW5kbGVyczogdHJ1ZQogIGV2aWN0aW9uSGFyZDogbWVtb3J5LmF2YWlsYWJsZTwxMDBNaSxub2RlZnMuYXZhaWxhYmxlPDEwJSxub2RlZnMuaW5vZGVzRnJlZTw1JSxpbWFnZWZzLmF2YWlsYWJsZTwxMCUsaW1hZ2Vmcy5pbm9kZXNGcmVlPDUlCiAgZmVhdHVyZUdhdGVzOgogICAgQ1NJTWlncmF0aW9uQVdTOiAidHJ1ZSIKICAgIEluVHJlZVBsdWdpbkFXU1VucmVnaXN0ZXI6ICJ0cnVlIgogIGt1YmVjb25maWdQYXRoOiAvdmFyL2xpYi9rdWJlbGV0L2t1YmVjb25maWcKICBsb2dMZXZlbDogMgogIG5vbk1hc3F1ZXJhZGVDSURSOiAxMDAuNjQuMC4wLzEwCiAgcG9kSW5mcmFDb250YWluZXJJbWFnZTogazhzLmdjci5pby9wYXVzZTozLjYKICBwb2RNYW5pZmVzdFBhdGg6IC9ldGMva3ViZXJuZXRlcy9tYW5pZmVzdHMKICBwcm90ZWN0S2VybmVsRGVmYXVsdHM6IHRydWUKICBzaHV0ZG93bkdyYWNlUGVyaW9kOiAzMHMKICBzaHV0ZG93bkdyYWNlUGVyaW9kQ3JpdGljYWxQb2RzOiAxMHMKCl9fRU9GX0NMVVNURVJfU1BFQwoKY2F0ID4gY29uZi9rdWJlX2Vudi55YW1sIDw8ICdfX0VPRl9LVUJFX0VOVicKQ2xvdWRQcm92aWRlcjogYXdzCkNvbmZpZ0Jhc2U6IHMzOi8va3ViZXJuZXRlcy1kZWFsc2hhcmUtY29tLXN0YXRlLXN0b3JhZ2UvZ29jcmF6eS5kZWFsc2hhcmUuY28uaW4KSW5zdGFuY2VHcm91cE5hbWU6IG5vZGVzLWFwLXNvdXRoLTFhCkluc3RhbmNlR3JvdXBSb2xlOiBOb2RlCk5vZGV1cENvbmZpZ0hhc2g6IFBqYU1VNWdMd1JyOVZ4cEttb0RqY1BmcndtS0d2MVdoVUpySXJncnEzZzg9CgpfX0VPRl9LVUJFX0VOVgoKZG93bmxvYWQtcmVsZWFzZQplY2hvICI9PSBub2RldXAgbm9kZSBjb25maWcgZG9uZSA9PSIK"
  vpc_security_group_ids = []
  block_device_mappings {
    device_name  = "/dev/sda1"
    no_device    = null
    virtual_name = null
    ebs {
      delete_on_termination = "true"
      encrypted             = "true"
      iops                  = 3000
      kms_key_id            = null
      snapshot_id           = null
      throughput            = 125
      volume_size           = 128
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    arn  = null
    name = "nodes.gocrazy.dealshare.co.in"
  }
  metadata_options {
    http_endpoint               = null
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "required"
    instance_metadata_tags      = null
  }
  monitoring {
    enabled = false
  }
  network_interfaces {
    associate_carrier_ip_address = null
    associate_public_ip_address  = "true"
    delete_on_termination        = "true"
    description                  = null
    device_index                 = 0
    interface_type               = null
    ipv4_address_count           = 0
    ipv4_addresses               = []
    ipv4_prefix_count            = 0
    ipv4_prefixes                = []
    ipv6_address_count           = 0
    ipv6_addresses               = []
    ipv6_prefix_count            = 0
    ipv6_prefixes                = []
    network_card_index           = 0
    network_interface_id         = null
    primary_ipv6                 = null
    private_ip_address           = null
    security_groups              = ["sg-0b046335bb9422823"]
    subnet_id                    = null
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      KubernetesCluster                                                            = "gocrazy.dealshare.co.in"
      Name                                                                         = "nodes-ap-south-1a.gocrazy.dealshare.co.in"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-ap-south-1a"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-ap-south-1a"
      "kubernetes.io/cluster/gocrazy.dealshare.co.in"                              = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      KubernetesCluster                                                            = "gocrazy.dealshare.co.in"
      Name                                                                         = "nodes-ap-south-1a.gocrazy.dealshare.co.in"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-ap-south-1a"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-ap-south-1a"
      "kubernetes.io/cluster/gocrazy.dealshare.co.in"                              = "owned"
    }
  }
}

resource "aws_launch_template" "lt_6" {
  default_version                      = 1
  description                          = null
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = null
  image_id                             = "ami-078902ae8103daac8"
  instance_initiated_shutdown_behavior = null
  instance_type                        = null
  kernel_id                            = null
  key_name                             = "test"
  name                                 = "DS-qa5-ECS"
  name_prefix                          = null
  ram_disk_id                          = null
  tags                                 = {}
  tags_all                             = {}
  update_default_version               = null
  user_data                            = "IyEvYmluL2Jhc2gKY2F0IDw8J0VPRicgPj4gL2V0Yy9lY3MvZWNzLmNvbmZpZwpFQ1NfQ0xVU1RFUj1kcy1xYTUKRUNTX0VOQUJMRV9TUE9UX0lOU1RBTkNFX0RSQUlOSU5HPXRydWUKRUNTX0FWQUlMQUJMRV9MT0dHSU5HX0RSSVZFUlM9WyJnZWxmIiwiYXdzbG9ncyIsInN5c2xvZyIsIm5vbmUiXQpFT0YK"
  vpc_security_group_ids               = ["sg-0179afa6547bc04db"]
  iam_instance_profile {
    arn  = null
    name = "qa5-ecsIntanceRole"
  }
}

resource "aws_launch_template" "lt_2" {
  default_version                      = 1
  description                          = null
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = null
  image_id                             = "ami-078902ae8103daac8"
  instance_initiated_shutdown_behavior = null
  instance_type                        = null
  kernel_id                            = null
  key_name                             = "test"
  name                                 = "DS-qa1-ECS"
  name_prefix                          = null
  ram_disk_id                          = null
  tags                                 = {}
  tags_all                             = {}
  update_default_version               = null
  user_data                            = "IyEvYmluL2Jhc2gKY2F0IDw8J0VPRicgPj4gL2V0Yy9lY3MvZWNzLmNvbmZpZwpFQ1NfQ0xVU1RFUj1kcy1xYTEKRUNTX0VOQUJMRV9TUE9UX0lOU1RBTkNFX0RSQUlOSU5HPXRydWUKRUNTX0FWQUlMQUJMRV9MT0dHSU5HX0RSSVZFUlM9WyJnZWxmIiwiYXdzbG9ncyIsInN5c2xvZyIsIm5vbmUiXQpFT0YK"
  vpc_security_group_ids               = ["sg-0cd2238477bfebd5b"]
  iam_instance_profile {
    arn  = null
    name = "qa1-ecsIntanceRole"
  }
}

resource "aws_launch_template" "lt_1" {
  default_version                      = 1
  description                          = null
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = null
  image_id                             = "ami-0820686e31a107a0d"
  instance_initiated_shutdown_behavior = null
  instance_type                        = "t3.medium"
  kernel_id                            = null
  key_name                             = "kubernetes.gocrazy.dealshare.co.in-29:fb:d0:c3:26:5c:e8:f8:44:b9:ee:e5:35:b4:73:69"
  name                                 = "master-ap-south-1a.masters.gocrazy.dealshare.co.in"
  name_prefix                          = null
  ram_disk_id                          = null
  tags = {
    KubernetesCluster                                                                                       = "gocrazy.dealshare.co.in"
    Name                                                                                                    = "master-ap-south-1a.masters.gocrazy.dealshare.co.in"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-ap-south-1a"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
    "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
    "k8s.io/role/master"                                                                                    = "1"
    "kops.k8s.io/instancegroup"                                                                             = "master-ap-south-1a"
    "kubernetes.io/cluster/gocrazy.dealshare.co.in"                                                         = "owned"
  }
  tags_all = {
    KubernetesCluster                                                                                       = "gocrazy.dealshare.co.in"
    Name                                                                                                    = "master-ap-south-1a.masters.gocrazy.dealshare.co.in"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-ap-south-1a"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
    "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
    "k8s.io/role/master"                                                                                    = "1"
    "kops.k8s.io/instancegroup"                                                                             = "master-ap-south-1a"
    "kubernetes.io/cluster/gocrazy.dealshare.co.in"                                                         = "owned"
  }
  update_default_version = null
  user_data              = "IyEvYmluL2Jhc2gKc2V0IC1vIGVycmV4aXQKc2V0IC1vIG5vdW5zZXQKc2V0IC1vIHBpcGVmYWlsCgpOT0RFVVBfVVJMX0FNRDY0PWh0dHBzOi8vYXJ0aWZhY3RzLms4cy5pby9iaW5hcmllcy9rb3BzLzEuMjMuMC9saW51eC9hbWQ2NC9ub2RldXAsaHR0cHM6Ly9naXRodWIuY29tL2t1YmVybmV0ZXMva29wcy9yZWxlYXNlcy9kb3dubG9hZC92MS4yMy4wL25vZGV1cC1saW51eC1hbWQ2NApOT0RFVVBfSEFTSF9BTUQ2ND0xOWU4OTY0MjhlOGE5YzA0NjZlNTY2ZjhjYWY2Y2QyOGYzYTlkMTZhYjYwYWI1NmY2Y2I4MThhMjczNDMwMGQzCk5PREVVUF9VUkxfQVJNNjQ9aHR0cHM6Ly9hcnRpZmFjdHMuazhzLmlvL2JpbmFyaWVzL2tvcHMvMS4yMy4wL2xpbnV4L2FybTY0L25vZGV1cCxodHRwczovL2dpdGh1Yi5jb20va3ViZXJuZXRlcy9rb3BzL3JlbGVhc2VzL2Rvd25sb2FkL3YxLjIzLjAvbm9kZXVwLWxpbnV4LWFybTY0Ck5PREVVUF9IQVNIX0FSTTY0PWZiMzc1ZTA2ZmY4OTNhMmVkYmZkY2M4MzY4NDMxNzJmZjliMTMzN2IyYzM0NzY1ZDI1MjIzZmM2MTVkZjY1NzQKCmV4cG9ydCBBV1NfUkVHSU9OPWFwLXNvdXRoLTEKCgoKCnN5c2N0bCAtdyBuZXQuY29yZS5ybWVtX21heD0xNjc3NzIxNiB8fCB0cnVlCnN5c2N0bCAtdyBuZXQuY29yZS53bWVtX21heD0xNjc3NzIxNiB8fCB0cnVlCnN5c2N0bCAtdyBuZXQuaXB2NC50Y3Bfcm1lbT0nNDA5NiA4NzM4MCAxNjc3NzIxNicgfHwgdHJ1ZQpzeXNjdGwgLXcgbmV0LmlwdjQudGNwX3dtZW09JzQwOTYgODczODAgMTY3NzcyMTYnIHx8IHRydWUKCgpmdW5jdGlvbiBlbnN1cmUtaW5zdGFsbC1kaXIoKSB7CiAgSU5TVEFMTF9ESVI9Ii9vcHQva29wcyIKICAjIE9uIENvbnRhaW5lck9TLCB3ZSBpbnN0YWxsIHVuZGVyIC92YXIvbGliL3Rvb2xib3g7IC9vcHQgaXMgcm8gYW5kIG5vZXhlYwogIGlmIFtbIC1kIC92YXIvbGliL3Rvb2xib3ggXV07IHRoZW4KICAgIElOU1RBTExfRElSPSIvdmFyL2xpYi90b29sYm94L2tvcHMiCiAgZmkKICBta2RpciAtcCAke0lOU1RBTExfRElSfS9iaW4KICBta2RpciAtcCAke0lOU1RBTExfRElSfS9jb25mCiAgY2QgJHtJTlNUQUxMX0RJUn0KfQoKIyBSZXRyeSBhIGRvd25sb2FkIHVudGlsIHdlIGdldCBpdC4gYXJnczogbmFtZSwgc2hhLCB1cmxzCmRvd25sb2FkLW9yLWJ1c3QoKSB7CiAgbG9jYWwgLXIgZmlsZT0iJDEiCiAgbG9jYWwgLXIgaGFzaD0iJDIiCiAgbG9jYWwgLXIgdXJscz0oICQoc3BsaXQtY29tbWFzICIkMyIpICkKCiAgaWYgW1sgLWYgIiR7ZmlsZX0iIF1dOyB0aGVuCiAgICBpZiAhIHZhbGlkYXRlLWhhc2ggIiR7ZmlsZX0iICIke2hhc2h9IjsgdGhlbgogICAgICBybSAtZiAiJHtmaWxlfSIKICAgIGVsc2UKICAgICAgcmV0dXJuCiAgICBmaQogIGZpCgogIHdoaWxlIHRydWU7IGRvCiAgICBmb3IgdXJsIGluICIke3VybHNbQF19IjsgZG8KICAgICAgY29tbWFuZHM9KAogICAgICAgICJjdXJsIC1mIC0tY29tcHJlc3NlZCAtTG8gIiR7ZmlsZX0iIC0tY29ubmVjdC10aW1lb3V0IDIwIC0tcmV0cnkgNiAtLXJldHJ5LWRlbGF5IDEwIgogICAgICAgICJ3Z2V0IC0tY29tcHJlc3Npb249YXV0byAtTyAiJHtmaWxlfSIgLS1jb25uZWN0LXRpbWVvdXQ9MjAgLS10cmllcz02IC0td2FpdD0xMCIKICAgICAgICAiY3VybCAtZiAtTG8gIiR7ZmlsZX0iIC0tY29ubmVjdC10aW1lb3V0IDIwIC0tcmV0cnkgNiAtLXJldHJ5LWRlbGF5IDEwIgogICAgICAgICJ3Z2V0IC1PICIke2ZpbGV9IiAtLWNvbm5lY3QtdGltZW91dD0yMCAtLXRyaWVzPTYgLS13YWl0PTEwIgogICAgICApCiAgICAgIGZvciBjbWQgaW4gIiR7Y29tbWFuZHNbQF19IjsgZG8KICAgICAgICBlY2hvICJBdHRlbXB0aW5nIGRvd25sb2FkIHdpdGg6ICR7Y21kfSB7dXJsfSIKICAgICAgICBpZiAhICgke2NtZH0gIiR7dXJsfSIpOyB0aGVuCiAgICAgICAgICBlY2hvICI9PSBEb3dubG9hZCBmYWlsZWQgd2l0aCAke2NtZH0gPT0iCiAgICAgICAgICBjb250aW51ZQogICAgICAgIGZpCiAgICAgICAgaWYgISB2YWxpZGF0ZS1oYXNoICIke2ZpbGV9IiAiJHtoYXNofSI7IHRoZW4KICAgICAgICAgIGVjaG8gIj09IEhhc2ggdmFsaWRhdGlvbiBvZiAke3VybH0gZmFpbGVkLiBSZXRyeWluZy4gPT0iCiAgICAgICAgICBybSAtZiAiJHtmaWxlfSIKICAgICAgICBlbHNlCiAgICAgICAgICBlY2hvICI9PSBEb3dubG9hZGVkICR7dXJsfSAoU0hBMjU2ID0gJHtoYXNofSkgPT0iCiAgICAgICAgICByZXR1cm4KICAgICAgICBmaQogICAgICBkb25lCiAgICBkb25lCgogICAgZWNobyAiQWxsIGRvd25sb2FkcyBmYWlsZWQ7IHNsZWVwaW5nIGJlZm9yZSByZXRyeWluZyIKICAgIHNsZWVwIDYwCiAgZG9uZQp9Cgp2YWxpZGF0ZS1oYXNoKCkgewogIGxvY2FsIC1yIGZpbGU9IiQxIgogIGxvY2FsIC1yIGV4cGVjdGVkPSIkMiIKICBsb2NhbCBhY3R1YWwKCiAgYWN0dWFsPSQoc2hhMjU2c3VtICR7ZmlsZX0gfCBhd2sgJ3sgcHJpbnQgJDEgfScpIHx8IHRydWUKICBpZiBbWyAiJHthY3R1YWx9IiAhPSAiJHtleHBlY3RlZH0iIF1dOyB0aGVuCiAgICBlY2hvICI9PSAke2ZpbGV9IGNvcnJ1cHRlZCwgaGFzaCAke2FjdHVhbH0gZG9lc24ndCBtYXRjaCBleHBlY3RlZCAke2V4cGVjdGVkfSA9PSIKICAgIHJldHVybiAxCiAgZmkKfQoKZnVuY3Rpb24gc3BsaXQtY29tbWFzKCkgewogIGVjaG8gJDEgfCB0ciAiLCIgIlxuIgp9CgpmdW5jdGlvbiBkb3dubG9hZC1yZWxlYXNlKCkgewogIGNhc2UgIiQodW5hbWUgLW0pIiBpbgogIHg4Nl82NCp8aT84Nl82NCp8YW1kNjQqKQogICAgTk9ERVVQX1VSTD0iJHtOT0RFVVBfVVJMX0FNRDY0fSIKICAgIE5PREVVUF9IQVNIPSIke05PREVVUF9IQVNIX0FNRDY0fSIKICAgIDs7CiAgYWFyY2g2NCp8YXJtNjQqKQogICAgTk9ERVVQX1VSTD0iJHtOT0RFVVBfVVJMX0FSTTY0fSIKICAgIE5PREVVUF9IQVNIPSIke05PREVVUF9IQVNIX0FSTTY0fSIKICAgIDs7CiAgKikKICAgIGVjaG8gIlVuc3VwcG9ydGVkIGhvc3QgYXJjaDogJCh1bmFtZSAtbSkiID4mMgogICAgZXhpdCAxCiAgICA7OwogIGVzYWMKCiAgY2QgJHtJTlNUQUxMX0RJUn0vYmluCiAgZG93bmxvYWQtb3ItYnVzdCBub2RldXAgIiR7Tk9ERVVQX0hBU0h9IiAiJHtOT0RFVVBfVVJMfSIKCiAgY2htb2QgK3ggbm9kZXVwCgogIGVjaG8gIlJ1bm5pbmcgbm9kZXVwIgogICMgV2UgY2FuJ3QgcnVuIGluIHRoZSBmb3JlZ3JvdW5kIGJlY2F1c2Ugb2YgaHR0cHM6Ly9naXRodWIuY29tL2RvY2tlci9kb2NrZXIvaXNzdWVzLzIzNzkzCiAgKCBjZCAke0lOU1RBTExfRElSfS9iaW47IC4vbm9kZXVwIC0taW5zdGFsbC1zeXN0ZW1kLXVuaXQgLS1jb25mPSR7SU5TVEFMTF9ESVJ9L2NvbmYva3ViZV9lbnYueWFtbCAtLXY9OCAgKQp9CgojIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMKCi9iaW4vc3lzdGVtZC1tYWNoaW5lLWlkLXNldHVwIHx8IGVjaG8gImZhaWxlZCB0byBzZXQgdXAgZW5zdXJlIG1hY2hpbmUtaWQgY29uZmlndXJlZCIKCmVjaG8gIj09IG5vZGV1cCBub2RlIGNvbmZpZyBzdGFydGluZyA9PSIKZW5zdXJlLWluc3RhbGwtZGlyCgpjYXQgPiBjb25mL2NsdXN0ZXJfc3BlYy55YW1sIDw8ICdfX0VPRl9DTFVTVEVSX1NQRUMnCmNsb3VkQ29uZmlnOgogIGF3c0VCU0NTSURyaXZlcjoKICAgIGVuYWJsZWQ6IHRydWUKICAgIHZlcnNpb246IHYxLjUuMAogIG1hbmFnZVN0b3JhZ2VDbGFzc2VzOiB0cnVlCmNvbnRhaW5lclJ1bnRpbWU6IGNvbnRhaW5lcmQKY29udGFpbmVyZDoKICBsb2dMZXZlbDogaW5mbwogIHZlcnNpb246IDEuNi4xCmRvY2tlcjoKICBza2lwSW5zdGFsbDogdHJ1ZQplbmNyeXB0aW9uQ29uZmlnOiBudWxsCmV0Y2RDbHVzdGVyczoKICBldmVudHM6CiAgICBjcHVSZXF1ZXN0OiAxMDBtCiAgICBtZW1vcnlSZXF1ZXN0OiAxMDBNaQogICAgdmVyc2lvbjogMy41LjEKICBtYWluOgogICAgY3B1UmVxdWVzdDogMjAwbQogICAgbWVtb3J5UmVxdWVzdDogMTAwTWkKICAgIHZlcnNpb246IDMuNS4xCmt1YmVBUElTZXJ2ZXI6CiAgYWxsb3dQcml2aWxlZ2VkOiB0cnVlCiAgYW5vbnltb3VzQXV0aDogZmFsc2UKICBhcGlBdWRpZW5jZXM6CiAgLSBrdWJlcm5ldGVzLnN2Yy5kZWZhdWx0CiAgYXBpU2VydmVyQ291bnQ6IDEKICBhdXRob3JpemF0aW9uTW9kZTogTm9kZSxSQkFDCiAgYmluZEFkZHJlc3M6IDAuMC4wLjAKICBjbG91ZFByb3ZpZGVyOiBhd3MKICBlbmFibGVBZG1pc3Npb25QbHVnaW5zOgogIC0gTmFtZXNwYWNlTGlmZWN5Y2xlCiAgLSBMaW1pdFJhbmdlcgogIC0gU2VydmljZUFjY291bnQKICAtIERlZmF1bHRTdG9yYWdlQ2xhc3MKICAtIERlZmF1bHRUb2xlcmF0aW9uU2Vjb25kcwogIC0gTXV0YXRpbmdBZG1pc3Npb25XZWJob29rCiAgLSBWYWxpZGF0aW5nQWRtaXNzaW9uV2ViaG9vawogIC0gTm9kZVJlc3RyaWN0aW9uCiAgLSBSZXNvdXJjZVF1b3RhCiAgZXRjZFNlcnZlcnM6CiAgLSBodHRwczovLzEyNy4wLjAuMTo0MDAxCiAgZXRjZFNlcnZlcnNPdmVycmlkZXM6CiAgLSAvZXZlbnRzI2h0dHBzOi8vMTI3LjAuMC4xOjQwMDIKICBmZWF0dXJlR2F0ZXM6CiAgICBDU0lNaWdyYXRpb25BV1M6ICJ0cnVlIgogICAgSW5UcmVlUGx1Z2luQVdTVW5yZWdpc3RlcjogInRydWUiCiAgaW1hZ2U6IGs4cy5nY3IuaW8va3ViZS1hcGlzZXJ2ZXI6djEuMjMuNQogIGt1YmVsZXRQcmVmZXJyZWRBZGRyZXNzVHlwZXM6CiAgLSBJbnRlcm5hbElQCiAgLSBIb3N0bmFtZQogIC0gRXh0ZXJuYWxJUAogIGxvZ0xldmVsOiAyCiAgcmVxdWVzdGhlYWRlckFsbG93ZWROYW1lczoKICAtIGFnZ3JlZ2F0b3IKICByZXF1ZXN0aGVhZGVyRXh0cmFIZWFkZXJQcmVmaXhlczoKICAtIFgtUmVtb3RlLUV4dHJhLQogIHJlcXVlc3RoZWFkZXJHcm91cEhlYWRlcnM6CiAgLSBYLVJlbW90ZS1Hcm91cAogIHJlcXVlc3RoZWFkZXJVc2VybmFtZUhlYWRlcnM6CiAgLSBYLVJlbW90ZS1Vc2VyCiAgc2VjdXJlUG9ydDogNDQzCiAgc2VydmljZUFjY291bnRJc3N1ZXI6IGh0dHBzOi8va3ViZXJuZXRlcy1kZWFsc2hhcmUtY29tLW9pZGMtc3RvcmUuczMuYXAtc291dGgtMS5hbWF6b25hd3MuY29tL2dvY3JhenkuZGVhbHNoYXJlLmNvLmluL2Rpc2NvdmVyeS9nb2NyYXp5LmRlYWxzaGFyZS5jby5pbgogIHNlcnZpY2VBY2NvdW50SldLU1VSSTogaHR0cHM6Ly9rdWJlcm5ldGVzLWRlYWxzaGFyZS1jb20tb2lkYy1zdG9yZS5zMy5hcC1zb3V0aC0xLmFtYXpvbmF3cy5jb20vZ29jcmF6eS5kZWFsc2hhcmUuY28uaW4vZGlzY292ZXJ5L2dvY3JhenkuZGVhbHNoYXJlLmNvLmluL29wZW5pZC92MS9qd2tzCiAgc2VydmljZUNsdXN0ZXJJUFJhbmdlOiAxMDAuNjQuMC4wLzEzCiAgc3RvcmFnZUJhY2tlbmQ6IGV0Y2QzCmt1YmVDb250cm9sbGVyTWFuYWdlcjoKICBhbGxvY2F0ZU5vZGVDSURSczogdHJ1ZQogIGF0dGFjaERldGFjaFJlY29uY2lsZVN5bmNQZXJpb2Q6IDFtMHMKICBjbG91ZFByb3ZpZGVyOiBhd3MKICBjbHVzdGVyQ0lEUjogMTAwLjk2LjAuMC8xMQogIGNsdXN0ZXJOYW1lOiBnb2NyYXp5LmRlYWxzaGFyZS5jby5pbgogIGNvbmZpZ3VyZUNsb3VkUm91dGVzOiB0cnVlCiAgZW5hYmxlTGVhZGVyTWlncmF0aW9uOiB0cnVlCiAgZmVhdHVyZUdhdGVzOgogICAgQ1NJTWlncmF0aW9uQVdTOiAidHJ1ZSIKICAgIEluVHJlZVBsdWdpbkFXU1VucmVnaXN0ZXI6ICJ0cnVlIgogIGltYWdlOiBrOHMuZ2NyLmlvL2t1YmUtY29udHJvbGxlci1tYW5hZ2VyOnYxLjIzLjUKICBsZWFkZXJFbGVjdGlvbjoKICAgIGxlYWRlckVsZWN0OiB0cnVlCiAgbG9nTGV2ZWw6IDIKICB1c2VTZXJ2aWNlQWNjb3VudENyZWRlbnRpYWxzOiB0cnVlCmt1YmVQcm94eToKICBjbHVzdGVyQ0lEUjogMTAwLjk2LjAuMC8xMQogIGNwdVJlcXVlc3Q6IDEwMG0KICBpbWFnZTogazhzLmdjci5pby9rdWJlLXByb3h5OnYxLjIzLjUKICBsb2dMZXZlbDogMgprdWJlU2NoZWR1bGVyOgogIGZlYXR1cmVHYXRlczoKICAgIENTSU1pZ3JhdGlvbkFXUzogInRydWUiCiAgICBJblRyZWVQbHVnaW5BV1NVbnJlZ2lzdGVyOiAidHJ1ZSIKICBpbWFnZTogazhzLmdjci5pby9rdWJlLXNjaGVkdWxlcjp2MS4yMy41CiAgbGVhZGVyRWxlY3Rpb246CiAgICBsZWFkZXJFbGVjdDogdHJ1ZQogIGxvZ0xldmVsOiAyCmt1YmVsZXQ6CiAgYW5vbnltb3VzQXV0aDogZmFsc2UKICBjZ3JvdXBEcml2ZXI6IHN5c3RlbWQKICBjZ3JvdXBSb290OiAvCiAgY2xvdWRQcm92aWRlcjogYXdzCiAgY2x1c3RlckROUzogMTAwLjY0LjAuMTAKICBjbHVzdGVyRG9tYWluOiBjbHVzdGVyLmxvY2FsCiAgZW5hYmxlRGVidWdnaW5nSGFuZGxlcnM6IHRydWUKICBldmljdGlvbkhhcmQ6IG1lbW9yeS5hdmFpbGFibGU8MTAwTWksbm9kZWZzLmF2YWlsYWJsZTwxMCUsbm9kZWZzLmlub2Rlc0ZyZWU8NSUsaW1hZ2Vmcy5hdmFpbGFibGU8MTAlLGltYWdlZnMuaW5vZGVzRnJlZTw1JQogIGZlYXR1cmVHYXRlczoKICAgIENTSU1pZ3JhdGlvbkFXUzogInRydWUiCiAgICBJblRyZWVQbHVnaW5BV1NVbnJlZ2lzdGVyOiAidHJ1ZSIKICBrdWJlY29uZmlnUGF0aDogL3Zhci9saWIva3ViZWxldC9rdWJlY29uZmlnCiAgbG9nTGV2ZWw6IDIKICBub25NYXNxdWVyYWRlQ0lEUjogMTAwLjY0LjAuMC8xMAogIHBvZEluZnJhQ29udGFpbmVySW1hZ2U6IGs4cy5nY3IuaW8vcGF1c2U6My42CiAgcG9kTWFuaWZlc3RQYXRoOiAvZXRjL2t1YmVybmV0ZXMvbWFuaWZlc3RzCiAgcHJvdGVjdEtlcm5lbERlZmF1bHRzOiB0cnVlCiAgc2h1dGRvd25HcmFjZVBlcmlvZDogMzBzCiAgc2h1dGRvd25HcmFjZVBlcmlvZENyaXRpY2FsUG9kczogMTBzCm1hc3Rlckt1YmVsZXQ6CiAgYW5vbnltb3VzQXV0aDogZmFsc2UKICBjZ3JvdXBEcml2ZXI6IHN5c3RlbWQKICBjZ3JvdXBSb290OiAvCiAgY2xvdWRQcm92aWRlcjogYXdzCiAgY2x1c3RlckROUzogMTAwLjY0LjAuMTAKICBjbHVzdGVyRG9tYWluOiBjbHVzdGVyLmxvY2FsCiAgZW5hYmxlRGVidWdnaW5nSGFuZGxlcnM6IHRydWUKICBldmljdGlvbkhhcmQ6IG1lbW9yeS5hdmFpbGFibGU8MTAwTWksbm9kZWZzLmF2YWlsYWJsZTwxMCUsbm9kZWZzLmlub2Rlc0ZyZWU8NSUsaW1hZ2Vmcy5hdmFpbGFibGU8MTAlLGltYWdlZnMuaW5vZGVzRnJlZTw1JQogIGZlYXR1cmVHYXRlczoKICAgIENTSU1pZ3JhdGlvbkFXUzogInRydWUiCiAgICBJblRyZWVQbHVnaW5BV1NVbnJlZ2lzdGVyOiAidHJ1ZSIKICBrdWJlY29uZmlnUGF0aDogL3Zhci9saWIva3ViZWxldC9rdWJlY29uZmlnCiAgbG9nTGV2ZWw6IDIKICBub25NYXNxdWVyYWRlQ0lEUjogMTAwLjY0LjAuMC8xMAogIHBvZEluZnJhQ29udGFpbmVySW1hZ2U6IGs4cy5nY3IuaW8vcGF1c2U6My42CiAgcG9kTWFuaWZlc3RQYXRoOiAvZXRjL2t1YmVybmV0ZXMvbWFuaWZlc3RzCiAgcHJvdGVjdEtlcm5lbERlZmF1bHRzOiB0cnVlCiAgcmVnaXN0ZXJTY2hlZHVsYWJsZTogZmFsc2UKICBzaHV0ZG93bkdyYWNlUGVyaW9kOiAzMHMKICBzaHV0ZG93bkdyYWNlUGVyaW9kQ3JpdGljYWxQb2RzOiAxMHMKCl9fRU9GX0NMVVNURVJfU1BFQwoKY2F0ID4gY29uZi9rdWJlX2Vudi55YW1sIDw8ICdfX0VPRl9LVUJFX0VOVicKQ2xvdWRQcm92aWRlcjogYXdzCkNvbmZpZ0Jhc2U6IHMzOi8va3ViZXJuZXRlcy1kZWFsc2hhcmUtY29tLXN0YXRlLXN0b3JhZ2UvZ29jcmF6eS5kZWFsc2hhcmUuY28uaW4KSW5zdGFuY2VHcm91cE5hbWU6IG1hc3Rlci1hcC1zb3V0aC0xYQpJbnN0YW5jZUdyb3VwUm9sZTogTWFzdGVyCk5vZGV1cENvbmZpZ0hhc2g6IDREK2drRk84Q0VIZURGRTJqWXZ0cUljL25Gek9IL2gxNlRkSENaUDRmYnc9CgpfX0VPRl9LVUJFX0VOVgoKZG93bmxvYWQtcmVsZWFzZQplY2hvICI9PSBub2RldXAgbm9kZSBjb25maWcgZG9uZSA9PSIK"
  vpc_security_group_ids = []
  block_device_mappings {
    device_name  = "/dev/sda1"
    no_device    = null
    virtual_name = null
    ebs {
      delete_on_termination = "true"
      encrypted             = "true"
      iops                  = 3000
      kms_key_id            = null
      snapshot_id           = null
      throughput            = 125
      volume_size           = 64
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    arn  = null
    name = "masters.gocrazy.dealshare.co.in"
  }
  metadata_options {
    http_endpoint               = null
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 3
    http_tokens                 = "required"
    instance_metadata_tags      = null
  }
  monitoring {
    enabled = false
  }
  network_interfaces {
    associate_carrier_ip_address = null
    associate_public_ip_address  = "true"
    delete_on_termination        = "true"
    description                  = null
    device_index                 = 0
    interface_type               = null
    ipv4_address_count           = 0
    ipv4_addresses               = []
    ipv4_prefix_count            = 0
    ipv4_prefixes                = []
    ipv6_address_count           = 0
    ipv6_addresses               = []
    ipv6_prefix_count            = 0
    ipv6_prefixes                = []
    network_card_index           = 0
    network_interface_id         = null
    primary_ipv6                 = null
    private_ip_address           = null
    security_groups              = ["sg-0bf984fe0d5fc0e61"]
    subnet_id                    = null
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      KubernetesCluster                                                                                       = "gocrazy.dealshare.co.in"
      Name                                                                                                    = "master-ap-south-1a.masters.gocrazy.dealshare.co.in"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-ap-south-1a"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-ap-south-1a"
      "kubernetes.io/cluster/gocrazy.dealshare.co.in"                                                         = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      KubernetesCluster                                                                                       = "gocrazy.dealshare.co.in"
      Name                                                                                                    = "master-ap-south-1a.masters.gocrazy.dealshare.co.in"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-ap-south-1a"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-ap-south-1a"
      "kubernetes.io/cluster/gocrazy.dealshare.co.in"                                                         = "owned"
    }
  }
}

resource "aws_launch_template" "lt_5" {
  default_version                      = 1
  description                          = null
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = null
  image_id                             = "ami-078902ae8103daac8"
  instance_initiated_shutdown_behavior = null
  instance_type                        = null
  kernel_id                            = null
  key_name                             = "test"
  name                                 = "DS-ops-ECS"
  name_prefix                          = null
  ram_disk_id                          = null
  tags                                 = {}
  tags_all                             = {}
  update_default_version               = null
  user_data                            = "IyEvYmluL2Jhc2gKY2F0IDw8J0VPRicgPj4gL2V0Yy9lY3MvZWNzLmNvbmZpZwpFQ1NfQ0xVU1RFUj1kcy1vcHMKRUNTX0VOQUJMRV9TUE9UX0lOU1RBTkNFX0RSQUlOSU5HPXRydWUKRUNTX0FWQUlMQUJMRV9MT0dHSU5HX0RSSVZFUlM9WyJnZWxmIiwiYXdzbG9ncyIsInN5c2xvZyIsIm5vbmUiXQpFT0YK"
  vpc_security_group_ids               = ["sg-03e1be5be65a178d3"]
  iam_instance_profile {
    arn  = null
    name = "ops-ecsIntanceRole"
  }
}

resource "aws_launch_template" "lt_4" {
  default_version                      = 1
  description                          = null
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = null
  image_id                             = "ami-0c40583127f1b33b0"
  instance_initiated_shutdown_behavior = null
  instance_type                        = "t2.micro"
  kernel_id                            = null
  key_name                             = "stage-poc"
  name                                 = "ECSLaunchTemplate_VmuCOCKmJFEv"
  name_prefix                          = null
  ram_disk_id                          = null
  tags                                 = {}
  tags_all                             = {}
  update_default_version               = null
  user_data                            = "IyEvYmluL2Jhc2ggCmVjaG8gRUNTX0NMVVNURVI9cG9jLWNsdXN0ZXIgPj4gL2V0Yy9lY3MvZWNzLmNvbmZpZzs="
  vpc_security_group_ids               = ["sg-a28943d8"]
  block_device_mappings {
    device_name  = "/dev/xvda"
    no_device    = null
    virtual_name = null
    ebs {
      delete_on_termination = null
      encrypted             = null
      iops                  = 0
      kms_key_id            = null
      snapshot_id           = null
      volume_size           = 30
      volume_type           = null
    }
  }
  iam_instance_profile {
    arn  = "arn:aws:iam::825194067279:instance-profile/ecsInstanceRole"
    name = null
  }
}

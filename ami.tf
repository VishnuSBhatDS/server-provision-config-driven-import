resource "aws_ami" "ami_5" {
  architecture        = "x86_64"
  ena_support         = true
  image_location      = "825194067279/stage-aerospike-13June2023"
  name                = "stage-aerospike-13June2023"
  root_device_name    = "/dev/sda1"
  sriov_net_support   = "simple"
  tags                = {}
  tags_all            = {}
  virtualization_type = "hvm"
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/sda1"
    encrypted             = false
    iops                  = 3000
    snapshot_id           = "snap-0d359f23f4368d2b5"
    throughput            = 125
    volume_size           = 30
    volume_type           = "gp3"
  }
}

resource "aws_ami" "ami_6" {
  architecture        = "x86_64"
  ena_support         = true
  image_location      = "825194067279/devsb-mysql-15June2023"
  name                = "devsb-mysql-15June2023"
  root_device_name    = "/dev/sda1"
  sriov_net_support   = "simple"
  tags                = {}
  tags_all            = {}
  virtualization_type = "hvm"
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/sda1"
    encrypted             = false
    iops                  = 3000
    snapshot_id           = "snap-0ebb0193b150b4df5"
    throughput            = 125
    volume_size           = 15
    volume_type           = "gp3"
  }
}

resource "aws_ami" "ami_1" {
  architecture      = "x86_64"
  ena_support       = true
  image_location    = "825194067279/sandbox-jenkins-14June2023"
  name              = "sandbox-jenkins-14June2023"
  root_device_name  = "/dev/sda1"
  sriov_net_support = "simple"
  tags = {
    Name = "No delete"
  }
  tags_all = {
    Name = "No delete"
  }
  virtualization_type = "hvm"
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/sda1"
    encrypted             = false
    iops                  = 3000
    snapshot_id           = "snap-01f9823d648fd55d3"
    throughput            = 125
    volume_size           = 300
    volume_type           = "gp3"
  }
}

resource "aws_ami" "ami_3" {
  architecture        = "x86_64"
  ena_support         = true
  image_location      = "825194067279/preprod-aerospike-19Sep2024"
  name                = "preprod-aerospike-19Sep2024"
  root_device_name    = "/dev/sda1"
  sriov_net_support   = "simple"
  tags                = {}
  tags_all            = {}
  virtualization_type = "hvm"
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/sda1"
    encrypted             = false
    iops                  = 3000
    snapshot_id           = "snap-0a1c0b0e8a6f47800"
    throughput            = 125
    volume_size           = 30
    volume_type           = "gp3"
  }
}

resource "aws_ami" "ami_4" {
  architecture        = "x86_64"
  ena_support         = true
  image_location      = "825194067279/sandbox-jenkins-18June2023"
  name                = "sandbox-jenkins-18June2023"
  root_device_name    = "/dev/sda1"
  sriov_net_support   = "simple"
  tags                = {}
  tags_all            = {}
  virtualization_type = "hvm"
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/sda1"
    encrypted             = false
    iops                  = 3000
    snapshot_id           = "snap-0d73e37e82c123fc8"
    throughput            = 125
    volume_size           = 300
    volume_type           = "gp3"
  }
}

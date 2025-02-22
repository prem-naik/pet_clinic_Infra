team_name   = "pet-clinic"
owner       = "prem"
environment = "dev"
prefix      = "pet-clinic"

# VPC
cidr = "172.20.0.0/16"

# Subnets
region                           = "us-east-1"
zones                            = ["us-east-1a"]
subnet_partitioning_start_private   = 10
subnet_partitioning_start_public    = 20
subnet_partitioning_bits_private = 0
subnet_partitioning_bits_default = 8

# IGW
# NATGW
# RT

# jenkins Instance
jenkins_ami                          = "ami-00dc79254d0461090" //Amazon Linux 2 AMI (HVM), SSD Volume Type
jenkins_instance_type                = "t2.medium"
key_name                             = "pet-clinic"
monitoring                           = false
instance_initiated_shutdown_behavior = "stop"
tenancy                              = "default"

#docker 
docker_ami                           = "ami-00dc79254d0461090" //Amazon Linux 2 AMI (HVM), SSD Volume Type
docker_instance_type                 = "t2.medium"


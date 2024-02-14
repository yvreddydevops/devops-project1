bucket_name = "dev-proj-1-remote-state-bucket-yvr"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-west-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-west-2a", "eu-west-2b"]

public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFwZArgM6y5Z+cKOOzUos+0Dyq5GFyuNE2OHQOoyCRIL yvred@yvreddy"
ec2_ami_id = "ami-0e5f882be1900e43b"

ec2_user_data_install_apache = ""

domain_name = "yvreddy.xyz"
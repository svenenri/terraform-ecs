vpc_cidr = "10.0.0.0/16"

environment = "MVP"

home = {}

pub_key_path = {}

key_name = "terraform_mvp"

secret_key = "${file("${var.pub_key_path}")}"

aws_region = "us-west-2"

public_subnet_cidrs = ["10.0.0.0/24", "10.0.1.0/24"]

private_subnet_cidrs = ["10.0.50.0/24", "10.0.51.0/24"]

availability_zones = ["us-west-2a", "us-west-2b"]

max_size = 1

min_size = 1

desired_capacity = 1

instance_type = "t2.micro"

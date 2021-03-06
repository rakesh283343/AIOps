variable "vpc_id" {
  description = "the vpc networks id"
}

variable "availability_zone_count" {
  description = "Count of current availability zones in us west-2"
}


variable "cluster_name" {
}

variable "aiops_env" {
}

variable "public_subnet_range" {
}

variable "private_subnet_range" {
}

data "aws_availability_zones" "available" {}

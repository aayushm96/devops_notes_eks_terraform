variable "cluster_name" {}
variable "env" {}
variable "eks-version" {
  default = "1.26"
}

variable "vpc_id" {}
variable "cidr" {}

variable "public-subnet-1" {}
variable "public-subnet-2" {}


variable "private-subnet-1" {}
variable "private-subnet-2" {}

variable "instance_type" {}
variable "instance_disk_size" {}

variable "capicity_type" {}

variable "desired_size" {}

variable "max_size" {}

variable "min_size" {}

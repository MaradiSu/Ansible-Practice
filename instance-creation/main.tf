# //////////////////////////////
# VARIABLES
# //////////////////////////////
#variable "aws_access_key" {}

#variable "aws_secret_key" {}

variable "ssh_key_name" {}

variable "private_key_path" {}

variable "region" {
  default = "ap-south-1"
}

variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

variable "subnet1_cidr" {
  default = "172.16.0.0/24"
}
variable "instance_names" {
  default = ["Ansible-Control-Node", "Manage-Node1", "Manage-Node2", "Manage-Node3", "Manage-Node4"]
}




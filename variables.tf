# AWS Vars
variable "aws_vpc" {
  default = "vpc-0493a97c340a29304"
}

variable "aws_subnets" {
  type = list(string)
  default = ["subnet-0cc41f80ccdbe099f"]
}
variable "aws_route_tables" {
  type    = list(string)
  default = ["rtb-0b72866c1a66bd5d9"]
}
variable "aws_region" {
  default = "ap-southeast-1"
}

# GCP Vars
variable "gcp_project" {
  type    = string
  default = "saifuls-playground"
}
# variable "credentials_path" {
#   type = string
#   default = "D:\\credentials\\google\\dev-lsx-terraform.json"
# }
variable "gcp_vpc" {
  default = "network-a"
}


variable "gcp_region" {
  default = "us-central1"
}

variable "gcp_bgp" {
  default = 65420
}
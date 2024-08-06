# enviroment variables
variable "region" {}
variable "project_name" {}
variable "enviroment" {}

# vpc variables
variable "vpc_cidr" {}
variable "public_subnet_az1_cidr" {}
variable "public_subnnet_az2_cidr" {}
variable "private_app_subnnet_az1_cidr" {}
variable "private_app_subnnet_az2_cidr" {}
variable "private_data_subnnet_az1_cidr" {}
variable "private_data_subnnet_az2_cidr" {}
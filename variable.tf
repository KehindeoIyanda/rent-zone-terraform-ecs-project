# My enviroment variables
variable "region" {
    description = "Region to deploy the resources"
    type        = string
}

variable "project_name" {
    description = "project name"
    type        = string
}

variable "environment" {
    description = "environment"
    type        = string
}


# My vpc variables
variable "vpc_cidr" {
    description = "cidr block for the vpc"
    type        = string
}

variable "public_app_subnet_cidr_az1" {
    description = "cidr block for the public subnet"
    type        = string
}

variable "public_app_subnet_cidr_az2" {
    description = "cidr block for the public subnet"
    type        = string
}

variable "private_app_subnet_cidr_az1" {
    description = "cidr block for the private subnet"
    type        = string
}

variable "private_app_subnet_cidr_az2" {
    description = "cidr block for the private subnet"
    type        = string
}

variable "private_data_subnet_cidr_az1" {
    description = "cidr block for the private data subnet"
    type        = string
}

variable "private_data_subnet_cidr_az2" {
    description = "cidr block for the private data subnet"
    type        = string
}
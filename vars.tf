# Defining Public Key
variable "public_key" {
  default = "tests.pub"
}

# Defining Private Key
variable "private_key" {
  default = "tests.pem"
}

# Definign Key Name for connection
variable "key_name" {
  default = "tests"
  description = "Desired name of AWS key pair"
}

# Defining Region
variable "aws_region" {}

# Defining CIDR Block for VPC
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

# Defining CIDR Block for Subnet
variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

# Defining CIDR Block for 2d Subnet
variable "subnet1_cidr" {
  default = "10.0.2.0/24"
}

# Defining AMI
variable "ami" {
  default = { eu-north-1 = "ami-0c1ac8a41498c1a9c"}
}

# Defining Instace Type
variable "instancetype" {
  default = "t3.micro"
}


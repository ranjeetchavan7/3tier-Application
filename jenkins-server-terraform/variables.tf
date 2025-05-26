# Core Configuration

variable "region" {
  description = "The AWS region to create resources in."
  default     = "eu-west-3"
}

# Networking Configuration

variable "vpc_name" {
  description = "The name of the VPC."
  default     = "jenkins-vpc"
}

variable "igw_name" {
  description = "The name of the Internet Gateway."
  default     = "jenkins-igw"
}

variable "subnet_name" {
  description = "The name of the subnet."
  default     = "jenkins-subnet"
}

variable "route_table_name" {
  description = "The name of the route table."
  default     = "jenkins-route-table"
}

# Security

variable "security_group_name" {
  description = "The name of the security group."
  default     = "jenkins-sg"
}

# Instance Configuration

variable "instance_name" {
  description = "The name of the EC2 instance."
  default     = "jenkins-server"
}

variable "instance_type" {
  description = "Type of EC2 instance"
  default     = "t2.2xlarge"
}


# Key Pair

variable "key_name" {
  description = "The name of the SSH key pair to access the instance."
  default     = "Redhat"
}

# IAM Role

variable "iam_role_name" {
  description = "The IAM role name for jenkins instance."
  default     = "jenkins-server-iam-role"
}

# Elastic IP

variable "allocate_elastic_ip" {
  description = "Set to true to allocate and associate an Elastic IP with the EC2 instance."
  default     = true
}

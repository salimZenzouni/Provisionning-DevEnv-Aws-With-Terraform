# the cidr block for the vpc
variable "vpc_cidr_block" {
  type        = string
  description = "The cidr block for the vpc"
  default     = "10.0.0.0/16"
}

# availibility zone
variable "availability_zone" {
  type        = string
  description = "The availibility zone for my aws infrastructure"
  default     = "eu-north-1a"

}

# Ec2 type instance
variable "ec2_type" {
    type = string
    description = "The ec2 instance type"
    default = "t3.micro"
  
}
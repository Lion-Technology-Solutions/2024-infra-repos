variable "region" {

  description = "THE AWS REGION FOR RESOURCE CREATION"
}

variable "ami_id" {
  description = "The Amazon machine image"

}

variable "instance_type" {
  description = " options are t2.micro, t3.large"

}

variable "key_name" {
  description = "key for ssh into the instance"

}

variable "subnet_id" {

  description = "aws subnet"
}

variable "instance_name" {
  description = "name of the server"

}

variable "project" {

  description = "project resource belongs to"

}

variable "client" {
  description = "important for billing and costing"

}

variable "aws_region" {
  description = "region for resource creation"

}
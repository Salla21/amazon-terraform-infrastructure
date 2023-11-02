variable "ami_id" {
  type = string
  description = "ami_id"
  default = "ami-0d318f1f104612755"
}


variable "instance_type" {
  type = string
  description = "ec2_type"
  default = "t2.micro"
}

variable "instance_name" {
  type = string
  description = "ec2_name"
  default = "amazon-instance"
}


variable "subnet_id" {
    type = string
    description = "subnet id for the ec2"
    
}
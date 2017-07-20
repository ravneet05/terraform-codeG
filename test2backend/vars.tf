variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {
  default = "us-east-1"
}

variable "PATH_TO_PRIVATE_KEY" {
   default = "/home/ec2-user/test1/mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
   default = "/home/ec2-user/test1/mykey.pub"
}


variable "INSTANCE_USERNAME" {
    default = "ec2-user"
}


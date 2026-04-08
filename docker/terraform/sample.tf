provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "myinstance"{
ami = ami-0ec10929233384c7f
instance_type = "t3.micro"
key_name ="id_rsa"
vpc_security_group_ids = ["sg-053d5a946de99ca5b",]
availability_zone = "us-east-1a"
tags ={
name = pooja
Name = "myinstance"
enviorment = "dev"
}
}
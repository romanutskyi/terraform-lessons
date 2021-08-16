provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_ubuntu" {
    ami = "ami-09e67e426f25ce0d7"
    instance_type = "t2.micro"
}

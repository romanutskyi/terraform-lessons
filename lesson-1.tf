provider "aws" {
  access_key = "AKIAXPKBQUPMQGFB2T5B"
  secret_key = "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"
  region = "us-east-1"
}

resource "aws_instance" "my_ubuntu" {
    ami = "ami-09e67e426f25ce0d7"
    instance_type = "t2.micro"
}

provider "aws" {
    region = "ap-south-1"
    access_key = "AKIAS4CI3ZGJXFKBXBX2"
    secret_key = "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"
  
}

resource "aws_instance" "web" {
    ami = "ami"
    key_name = "aws_login"
    instance_type = "t2.micro"
    tags = {
      Name = "instance1"
    }
}
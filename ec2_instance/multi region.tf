provider "aws" {
    alias = "us-east-1"
    region = "us-east-1"
}

provider "aws" {
    alias = "us-west-2"
    region = "us-west-2"
}

resource "aws_instance" "exmple" {
    ami = "abc"
    instance_type = "t2.micro"
    provider = aws.us-east-1
}

resource "aws_instance" "exmple2" {
    ami = "cde"
    instance_type = "t2.micro"
    provider = aws.us-west-2
}
  
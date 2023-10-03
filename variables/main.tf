provider "aws" {
    region = var.region
    access_key = "AKIAS4CI3ZGJ2PRE2H3A"
    secret_key = "EoXOjJSK2N/tzjiEjt5TD7WCIiT+JmsWrEu5f01i"
  
}
resource "aws_instance" "example_instance" {
    ami = "ami-0f5ee92e2d63afc18"
    instance_type = var.instance_type
    tags = {
        name = var.tag
    }  
}

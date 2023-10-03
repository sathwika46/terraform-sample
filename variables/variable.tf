variable "instance_type" {
    description = "ec2 instance type"
    type = string
  
}
variable "region" {
    description = "ec2 instance region"
    type = string
  
}
variable "tag" {
    description = "name for ec2 instance"
    type = string
  
}
output "public_ip" {
    description = "ec2 instance public_ip"
    value = aws_instance.example_instance.public_ip
  
}
output "security_groups" {
    description = "ec2 instance region"
    value = aws_instance.example_instance.security_groups
    
}

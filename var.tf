variable "AMI_ID" {
  type = string
  description = "AM ID"
  default = "ami-09d3b3274b6c5d4aa"
}

variable "instance_type" {
    type = string
    description = "type of EC2 instance"
    default = "t2.micro"
  
}
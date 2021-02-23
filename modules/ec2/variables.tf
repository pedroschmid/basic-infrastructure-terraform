# EC2 instance
variable "ami" {
  description = "AMI of instance"
  default     = "ami-047a51fa27710816e"
}

variable "instance_type" {
  description = "Instance type"
  default     = "t2.micro"
}

variable "tags" {
  type        = "map"
  description = "EC2 instance tags"

  default = {
    "Name"       = "My ec2 instance"
    "Enviroment" = "Development"
  }
}

variable "ami" {
  description = "The AMI ID to use for the instance"
  type        = string
  default     = "ami-0b4f379183e5706b9" # Amazon Linux 2 AMI
  
}

/* variable "instance_type" {
  description = "The type of instance to create"
  type        = string
  default     = "t2.micro" # Change as needed
}

 */
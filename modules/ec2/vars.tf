variable "ami" {
  description = "AMI for instance"
  type        = string
  default     = "ami-04dbb668869bef978"
}
variable "region" {
  default     = "eu-west-2"
}
variable "instance_type" {
  description = "instance type of instance"
  type        = string
  default     = "t3.micro"
}

variable "num" {
  description = "Number of instance"
  type        = number
  default     = 2
}


variable "AMI_ID" {
  description = "AMI ID"
  type        = string
  default     = "ami-06ca3ca175f37dd66"
}

variable "INSTANCE_TYPE" {
  description = "type of an ec2 instance"
  type        = string
  default     = "t3.micro"
}
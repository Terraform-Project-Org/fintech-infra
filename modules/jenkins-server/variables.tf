variable "ami_id" {
  description = "The AMI ID for the Jenkins server"
  type        = string
  default     = "ami-0f9de6e2d2f067fca"
  #default     = "ami-0f226ae5ce4b11922"
}

variable "instance_type" {
  description = "The instance type for the Jenkins server"
  type        = string
  default     = "t2.medium"
}

variable "key_name" {
  description = "The key name for the Jenkins server"
  type        = string
  default     = "key35"
}

variable "main-region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-west-1"
}

variable "security_group_id" {
  description = "The security group ID to attach to the instance"
  type        = string
}

variable "subnet_id" {
  description = "The subnet ID where the instance will be deployed"
  type        = string
}

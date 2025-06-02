variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "subnet_id" {
  description = "Subnet ID where the instance will be deployed"
  type        = string
}

variable "security_group_ids" {
  description = "List of security group IDs to assign to the instance"
  type        = list(string)
}

variable "key_name" {
  description = "Key pair name to use for the instance"
  type        = string
}

variable "associate_public_ip" {
  description = "Whether to associate a public IP address"
  type        = bool
  default     = true
}

variable "name" {
  description = "Name tag for the instance"
  type        = string
}

variable "tags" {
  description = "Additional tags to assign to the instance"
  type        = map(string)
  default     = {}
}

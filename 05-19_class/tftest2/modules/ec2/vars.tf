variable "ami" {
  type        = string
  description = "ami of instance"
}

variable "itype" {
  type        = string
  description = "instance type of testinstance"
}

variable "az" {
  type        = string
  description = "availability zone of testinstance"
}

variable "key" {
  type        = string
  description = "key of testinstance"
}

variable "sgid" {
  type        = string
  description = "vpc security group id of testinstance"
}

variable "instancename" {
  type        = string
  description = "instance name"
}
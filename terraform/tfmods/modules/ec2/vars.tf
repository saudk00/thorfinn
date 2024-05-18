variable "ami" {
  type = string
  description = "ami of instance"
  default = "ami-0bb84b8ffd87024d8"
}

variable "itype" {
  type = string
  description = "instance type"
  default = "t2.micro"
}

variable "az" {
  type = string
  description = "availability zone"
  default = "us-east-1a"
}

variable "instancename" {
  type = string
  description = "name of instance"
}
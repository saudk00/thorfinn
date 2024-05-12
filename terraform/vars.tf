// s3 variables
variable "bucketname" {
  description = "the name of my bucket"
  type        = string
  default     = "sktf-state-bucket"
}

variable "versstatus" {
  description = "status of versioning"
  type        = string
  #  default     = "Enabled"
}

// vpc variables
variable "vpccidr" {
  description = "our vpc cidr"
  type        = string
  default     = "192.168.0.0/16"
}

variable "vpcname" {
  description = "name of our vpc"
  type        = string
  default     = "tfvpc"
}

variable "pubcidr" {
  description = "public cidr"
  type        = string
  default     = "192.168.1.0/24"
}

variable "pubsubnetname" {
  description = "public subnet"
  type        = string
  default     = "publicsubnet1"
}

variable "privcidr" {
  description = "private cidr"
  type        = string
  default     = "192.168.2.0/24"
}

variable "privsubnetname" {
  description = "private subnet"
  type        = string
  default     = "tfprivatesubnet1"
}

variable "igname" {
  description = "our igw name"
  type        = string
  default     = "tfigw"
}

variable "pubroutecidr" {
  description = "public cidr route where it can communicate"
  type        = string
  default     = "0.0.0.0/0"
}

variable "ngname" {
  description = "nat gateway"
  type        = string
  default     = "tfngw"
}

variable "region" {
  type        = string
  description = "Provide region"
}

variable "vpc_cidr" {
  type        = string
  description = "Provide VPC cidr block"
}

variable "sub1_cidr" {
  type        = string
  description = "Provide subnet 1 cidr block"
}

variable "sub2_cidr" {
  type        = string
  description = "Provide subnet 2 cidr block"
}

variable "sub3_cidr" {
  type        = string
  description = "Provide subnet 3 cidr block"
}

variable "ip_on_launch" {
  type        = bool
  description = "true or false"
}

variable "instance_type" {
  type        = string
  description = "Provide Instance type"
}

variable "subnet1_name" {
  type        = string
  description = "Provide subnet 1 name"
}

variable "subnet2_name" {
  type        = string
  description = "Provide subnet 2 name"
}

variable "subnet3_name" {
  type        = string
  description = "Provide subnet 3 name"
}

variable "ports" {
  description = "Provide list of ports"
  type = list(object({
    from_port = number
    to_port   = number
  }))
}

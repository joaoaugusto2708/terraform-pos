variable "projectName" {
  default = "fiap-terraform-aula-20250707"
}

variable "region_defaut" {
  default = "us-east-1"
}

variable "cidr_vpc" {
  default = "10.0.0.0/16"
}

variable "tags" {
  default = {
    Name = "fiap-terraform-pos"
  }
}

variable "instace_type" {
  default = "t2.micro"
}
variable "region" {
  default = "ap-southeast-2"
}

variable "stack_name" {
  default = "codedeploy"
}

variable "owner" {
  default = "autobots@ga.gov.au"
}

variable "environment" {
  default = "dev"
}

variable "availability_zones" {
  default = {
    "0" = "ap-southeast-2a"
    "1" = "ap-southeast-2b"
    "2" = "ap-southeast-2c"
  }
}

variable "ami_id" {
  default = "ami-56acad35"
}

variable "key_name" {
  default = "pipeline"
}

variable "filepath" {
  default = "./files/userdata.sh"
}
variable "region" {
  default = "us-east-1"
}

variable "ami" {
  type = map(string)
  default = {
    master = "ami-04a81a99f5ec58529"
    worker = "ami-04a81a99f5ec58529"
  }
}

variable "instance_type" {
  type = map(string)
  default = {
    master = "t2.medium"
    worker = "t2.micro"
  }
}

variable "worker_instance_count" {
  type    = number
  default = 2
}

variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  description = "ami-0e449927258d45bc4"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Jenkins-key"
}

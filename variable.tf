variable "aws_region" {
  type    = string
  default = "us-west-2"
}

variable "ami_id" {
  type    = string
  default = "ami-0f599bbc07afc299a"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  type    = string
  default = "my-key"
}

variable "subnet_id" {
  type    = string
  default = "subnet-29e63245"
}

variable "security_group_ids" {
  type    = list(string)
  default = ["sg-1a2b3c4d", "sg-5e6f7g8h"]
}
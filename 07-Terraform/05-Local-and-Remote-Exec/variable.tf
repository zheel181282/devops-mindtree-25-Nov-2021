variable "key_name" {
  default = "terraform-demo-mt-key-pair"
}

variable "pvt_key_name" {
  default = "/root/.ssh/my-key.pem"
}


variable "sg_id" {
  default = "sg-066a3fa7da661d24e"
}


variable "ami_id" {
  default = "ami-05803413c51f242b7"
}


variable "region" {
  default = "us-east-2"
}


variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1  = "ami-09d56f8956ab235b3"
    us-east-2  = "ami-0fa49cc9dc8d61c84"
    ap-south-1 = "ami-1fa49cc7dc8d61c84"
  }
}

variable "PUB_KEY_PATH" {
  default = "vprofilekey.pub"
}
variable "PRIV_KEY_PATH" {
  default = "vprofilekey"

}
variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "100.37.74.178/32"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Gr33@pple122254321"
}

variable "dbname" {
  default = "accounts"
}

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin@123456"
}

variable "instance_count" {
  default = 1
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "Zone1" {
  default = "us-east-1a"
}
variable "Zone2" {
  default = "us-east-1b"
}
variable "Zone3" {
  default = "us-east-1c"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}

variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}
variable "PubSub3CIDR" {
  default = "172.21.3.0/24"
}

variable "PrivSub1CIDR" {
  default = "172.21.4.0/24"
}

variable "PrivSub2CIDR" {
  default = "172.21.5.0/24"
}

variable "PrivSub3CIDR" {
  default = "172.21.6.0/24"
}

//variable "aws_secret_key" {}
//variable "aws_access_key" {}

# Optional - Modify region - modify other files as well
variable "region" {
  default = "us-east-1"
}

# Modify mykey
variable "mykey" {
  default = "gitopskey"
}

variable "tags" {
  default = "microsevice-rancher-server"
}

# Optional - Modify myami
variable "myami" {
  description = "ubuntu 20.04 ami"
  default = "ami-0778521d914d23bc1"
}

# Optional - Modify instancetype
variable "instancetype" {
  default = "t3a.medium"
}

variable "secgrname" {
  default = "rancher-server-sec-gr-daniel"
}

#modify domain-name
variable "domain-name" {
  default = "*.amlu.me"
}

# Modify rancher-subnet
variable "rancher-subnet" {
  default = "subnet-071492cbe15f20420"
}

# Modify hostedzone
variable "hostedzone" {
  default = "amlu.me"
}

# Optional - Modify certificate_issue_type
variable "certificate_issue_type" {
  type        = list(string)
  description = "The type of certificate to issue"
  default     = ["AMAZON_ISSUED"]
}
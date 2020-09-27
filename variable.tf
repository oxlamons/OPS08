variable "hcloud_token" {
  default = "u6VtWcRBzEv1gJHIOQ7gZ9OI1vWDtQlvGj8uLV46l76FeA92YQ317VJEC4ou8JUV"
}
variable "my_ssh_key" {
  default = "ssh-rsa AAAAB3A///AqN"
}
variable "access_key" {
  default = "AKIA/////MQC"
  type    = string
}
variable "secret_key" {
  default = "u//////W1"
  type    = string
}
variable "aws_region" {
  default = "us-east-2"
}
variable "domains" {
  type    = "list"
  default = ["Hz1", "Hz2"]
}

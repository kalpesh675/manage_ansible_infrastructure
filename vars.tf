variable "vpc_cidr" {
    default = "10.0.0.0/16"
}
variable "sub_cidr" {
    default = "10.0.1.0/24"
}
variable "AWS_REGION" {
    default = "ap-southeast-1"
}
variable "amazon_AMI" {
    default = "ami-0543dbdaf4e114be7"
}
variable "kp" {
    default = "Singapore-linux-keypair-2025"
}
variable "akey" {
    default = ""
}
variable "skey" {
    default = ""
}
variable "amazon_instance_type" {
    default = "t3.micro"
}
variable "root_pass" {
    default ="111"
}

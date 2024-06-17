variable ami {
    description = "default ami"
    default = "ami-04b70fa74e45c3917"
}

variable "instance_type" {
  description = "instance type"
  default = "t2.medium"
}

variable "key_name" {
    description = "default keypair"
    default = "Sameep-key-pair"
}

variable "subnet_id" {
    description = "public subnet 1"
    default = "subnet-0e002787a160f9aba" // Depends on the output of another terraform script
}

variable "security_group_id" {
    description = "security group id"
    default = "sg-0c303a44c378e2f08" // Depends on the output of another terraform script 
}

variable "iam_instance_profile" {
    description = "IAM instance profile"
    default = "sameep_iam_instance_profile"
}
output "vpc_id" {
    description = "The ID of the VPC"
    value       = aws_vpc.sameep_terraform_vpc.id  
}

output "subnet_id" {
    description = "The ID of the subnet"
    value       = aws_subnet.sameep_terraform_subnet_1.id
}

output "security_group_id" {
    description = "The ID of the security group"
    value       = aws_security_group.sameep_sg.id  
}

output "aws_iam_instance_profile" {
    description = "The IAM instance profile"
    value       = aws_iam_instance_profile.sameep_ssm_iam_role_instance_profile.name  
}

output "ec2_arn" {
    description = "The ARN of the AWS instance"
    value       = aws_instance.sameep_terraform_ec2.arn
}

output "ec2_public_ip" {
    description = "The public IP of the EC2 instance"
    value       = aws_instance.sameep_terraform_ec2.public_ip
}

output "instance_id" {
  description = "The ID of the AWS instance"
  value       = aws_instance.sameep_terraform_ec2.id
}
output "private_ips" {
  description = "List of private IP addresses of all EC2 instances"
  value       = [for instance in aws_instance.ec2: instance.private_ip]
}

output "public_ips" {
  description = "List of public IP addresses of all EC2 instances"
  value       = [for instance in aws_instance.ec2: instance.public_ip]
}
output "EC2 Instance Public IP" {
    description = "The public IP of the EC2 Instance"
    value = "aws_instance.test-1.public_ip
}
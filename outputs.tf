output "public_ip" {
    value = aws_instance.vinod_ec2.public_ip
    
}

output "private_ip" {
    value = aws_instance.vinod_ec2.private_ip
}
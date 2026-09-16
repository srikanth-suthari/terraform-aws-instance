output "ec2_public_ip" {
    value = aws_instance.this.public_ip
}

output "ec2_private_ip" {
    value = aws_instance.this.private_ip
}

output "ec2_instance_type" {
    value = aws_instance.this.instance_type
}

output "ec2_instance_id" {
    value = aws_instance.this.instance_id
}
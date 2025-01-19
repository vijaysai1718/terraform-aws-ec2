output "public_ip" {
    value = aws_instance.expense.public_ip
}

output "private_ip" {
    value = aws_instance.expense.private_ip
}

output "instance_id" {
    value = aws_instance.expense.id
}
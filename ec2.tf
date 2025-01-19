resource "aws_instance" "expense" {
    ami = var.ami_id
    instance_type= var.instance_type
    tags = var.tags
}
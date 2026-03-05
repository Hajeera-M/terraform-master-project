output "instance_ids" {
  value = { for k, v in aws_instance.ec2 : k => v.id }
}

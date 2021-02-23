# EC2 instance
output "ami" {
  value = "${aws_instance.this.ami}"
}

output "instance_type" {
  value = "${aws_instance.this.instance_type}"
}

output "tags" {
  value = "${aws_instance.this.tags}"
}

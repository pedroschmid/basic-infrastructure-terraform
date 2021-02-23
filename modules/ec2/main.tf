resource "aws_instance" "this" {
  ami           = "${var.ami}"
  instance_type = "${var.instance_type}"

  # ipv6_addresses = "${var.ips}"  
  tags = "${var.tags}"
}

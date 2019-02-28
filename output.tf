output "IP" {
  value = "${aws_instance.example.*.public_ip}"
}

output "VPC ID" {
  value = "${aws_vpc.dev.*.id}"
}

output "Subnet ID" {
  value = "${aws_subnet.dev1.*.id}"
}


# Outputs the address of the ELB
output "address" {
  value = "${aws_elb.web.dns_name}"
}

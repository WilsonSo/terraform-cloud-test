output "vpc_cidr_infra" {
  value = "${aws_vpc.infra}"
}

output "vpc_cidr_web" {
  value = "${aws_vpc.web}"
}

output "vpc_infra" {
  value = "${aws_vpc.infra}"
}

output "vpc_web" {
  value = "${aws_vpc.web}"
}

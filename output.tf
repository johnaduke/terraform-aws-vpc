output "vpc_id" {
  value = "${aws_vpc.vpc.id}"
}
output "subnet_id" {
  value = ["${aws_subnet.subnet_public.id}"]
}
output "public_route_table_ids" {
  value = ["${aws_route_table.rtb_public.id}"]
}

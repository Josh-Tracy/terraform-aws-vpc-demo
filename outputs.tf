output "vpc_id" {
  value = aws_vpc.main.id
}

output "alpha_subnet_id" {
  value = aws_subnet.alpha.id
}

output "delta_subnet_id" {
  value = aws_subnet.delta.id
}
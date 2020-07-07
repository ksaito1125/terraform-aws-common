output "vpc_id" {
  value = data.aws_vpc.target_vpc.id
}

output "subnet_ids" {
  value = data.aws_subnet_ids.target_subnet_ids
}

output "amzn2_latest_ami_id" {
  value = data.aws_ssm_parameter.amzn2_ami.value
}

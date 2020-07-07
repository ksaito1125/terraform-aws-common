data "aws_vpc" "target_vpc" {
  tags = {
    "terraform-aws-common" = "selected"
  }
}

data "aws_subnet_ids" "target_subnet_ids" {
  vpc_id = data.aws_vpc.target_vpc.id
  tags = {
    "terraform-aws-common" = "selected"
  }
}

data "aws_ssm_parameter" "amzn2_ami" {
  name = "/aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2"
}

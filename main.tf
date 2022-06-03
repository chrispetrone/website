provider "aws" {
  region = var.aws_region
}
provider "aws" {
  region = "us-east-1"
  alias = "use1"
}
locals {
  domain = "react-aws-terraform-github-actions.chrispetrone.com"
  s3_origin_id = "s3-react-aws-terraform-github-actions"
}

locals {
  aws_region = "eu-west-1"
  aws_account_id = "198333507831"
}

provider "aws" {
  region = "${local.aws_region}"

  allowed_account_ids = ["${local.aws_account_id}"]
}
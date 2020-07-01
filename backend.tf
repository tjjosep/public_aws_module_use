terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "tonyjoseph-aws"
    workspaces {
      name = "public_aws_module_use"
    }
  }
}
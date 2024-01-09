# https://github.com/terraform-linters/tflint/blob/master/docs/user-guide/config.md

plugin "terraform" {
  enabled = true
  preset  = "all"
  version = "0.5.0"
  source  = "github.com/terraform-linters/tflint-ruleset-terraform"
}

plugin "aws" {
  enabled = true
  version = "0.26.0"
  source  = "github.com/terraform-linters/tflint-ruleset-aws"
}

config {
  module = true
}

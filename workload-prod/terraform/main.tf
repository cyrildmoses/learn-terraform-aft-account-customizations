terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

resource "aws_sns_topic" "example" {
  name = "my-sns-topic-new-account"
}

resource "aws_sns_topic" "example1" {
  name = "my-sns-topic-new-account-prod"
}

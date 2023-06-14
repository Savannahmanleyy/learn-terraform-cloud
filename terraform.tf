terraform {
/*
  cloud {
    organization = "hashi-vmans"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
*/
required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.3.0"
    }
  }

  required_version = ">= 0.14.0"
}

variable "instance_type" {
  type = string
  description = "t2.small"
  default = "t2.small"
}

variable "aws_region" {
  type = string
  default = "us-west-1"
}

provider "aws" {
  region = "us-west-1"
}

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
<<<<<<< HEAD
=======

variable "instance_type" {
  type = string
  description = "t2.micro"
}
>>>>>>> b6f1da7 (fix var add)

# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {

  /* Uncomment this block to use Terraform Cloud for this tutorial   */
  cloud {
      organization = "example-org"
      workspaces {
        name = "learn-tfc-aws"
      }
  }


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.15.1"
    }
    random = {
      source = "hashicorp/random"
    }
  }

  required_version = ">= 1.2.0"
}

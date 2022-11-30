# Specify the provider and access details
provider "aws" {

  region = var.region

  default_tags {
    tags = tomap(var.custom-tags)
  }
}

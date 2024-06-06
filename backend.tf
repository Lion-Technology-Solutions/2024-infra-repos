terraform {
  backend "s3" {
    bucket = "june-04-liontech-statefile"
    region = "us-east-2"
    key    = "ec2-modules-june-05/terraform.tfstate"

  }
}
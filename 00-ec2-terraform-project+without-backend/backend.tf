#remote backend [ we need to create an s3 bucket]
terraform {
  backend "s3" {
    bucket = "june-04-liontech-statefile" # str
    region = "us-east-2"
    key    = "june-4-statefile/terraform.tfstate"
  }
}
terraform {
  backend "s3" {
    bucket = "cliff-terraform-backend-s3bucket"
    key    = "infra_resources/terraform.tfstate"
    region = "us-west-2"
    dynamodb_table = "state-file-lock"
  }
}

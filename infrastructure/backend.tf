## backend configuration requires an AWS storage bucket

terraform {
  backend "s3" {
    bucket = "terraform-state-igti-fabio"
    key    = "igti/edc/mod2/terraform.tfstate"
    region = "us-east-2"
  }
}
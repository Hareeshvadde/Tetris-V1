terraform {
  backend "s3" {
    bucket = "govinda11" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-northeast-1"
  }
}

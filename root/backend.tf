terraform {
  backend "s3" {
    bucket = "izmizmbucket2023"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "IzmTable"
  }
}
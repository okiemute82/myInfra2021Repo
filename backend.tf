terraform {
  backend "s3" {
    bucket = "my-pluto-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}

terraform {
  backend "s3" {
    bucket = "my-dev-project-terraform-sample-batch-36"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}

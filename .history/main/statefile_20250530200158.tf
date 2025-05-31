terraform {
  backend "s3" {
    bucket  = "github-terraform-bucket"
    key     = "infra.tfstate"
    region  = "us-east-2"
    profile = "default"
    #dynamodb_table = "vegeta-terraform-remote-state-table"
  }
}

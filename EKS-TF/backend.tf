# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "geterraform"
    key       = "vpc/jupiter_website-ecs.tfstate"
    region    = "us-east-1"
    profile   = "terraform-user"
    dynamodb_table = "terraform-state-lock"
  }
}

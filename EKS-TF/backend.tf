# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "geterraform"
    key       = "Mario"
    region    = "us-east-1"
    profile   = "Super_mario"
#    dynamodb_table = "terraform-state-lock"
  }
}

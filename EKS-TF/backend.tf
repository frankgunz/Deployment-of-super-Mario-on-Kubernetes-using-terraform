# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "game24"
    key       = "Mario"
    region    = "ap-south-1"
    profile   = "terraform-user"
#    dynamodb_table = "terraform-state-lock"
  }
}

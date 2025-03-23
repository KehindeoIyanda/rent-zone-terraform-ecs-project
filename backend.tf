# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "rentzone-terraform-state-lock-bucket"
    key            = "rentzone/terraform.tfsate"
    region         = "us-east-2"
    profile        = "default"
    dynamodb_table = "Terraform-state-lock"
  }
}
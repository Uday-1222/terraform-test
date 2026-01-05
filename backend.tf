#terraform {
# backend "s3" {
#  bucket           = "terraform-state-uday-dev"
#   key              = "/terraform.tfstate"
#   region           = "ap-south-1"
#   dynamodb_table   = "terraform-locks-dev"
#   encrypt          = true   
# }   
#}
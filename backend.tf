# PRODUCTION REMINDER
# Enable remote backend before using this in CI or PROD
#
# terraform {
#   backend "s3" {
#     bucket         = "terraform-state-uday-prod"
#     key            = "ec2/terraform.tfstate"
#     region         = "ap-south-1"
#     dynamodb_table = "terraform-locks-prod"
#     encrypt        = true
#   }
# }

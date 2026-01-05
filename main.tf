resource "random_id" "suffix" {
  byte_length = 4
}

module "s3_bucket" {
  source      = "./modules/s3"
  bucket_name = "terraform-ci-test-${random_id.suffix.hex}"

}

resource "random_id" "suffix" {
  byte_length = 4
}

resource "aws_s3_bucket" "test" {
  bucket = "${var.project_name}-test-${random_id.suffix.hex}"

  tags = {
    Name = "terraform-ci-test"
  }
}

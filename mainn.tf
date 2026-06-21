resource "aws_s3_bucket" "my-bucket" {
  bucket  = "gh-actions-demo-001"
  project = "aikins"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

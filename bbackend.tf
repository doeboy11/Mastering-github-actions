terraform {
  backend "s3" {
    bucket = "gh-actions-demo-tf-state"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}

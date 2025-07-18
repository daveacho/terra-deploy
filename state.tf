terraform {
  backend "s3" {
    bucket = "my-first-practice-bucket-aaa"
    key = "statefile/terraform.tfstate"
    region = var.region
    use_lockfile = true
  }
}
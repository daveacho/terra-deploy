terraform {
  backend "s3" {
    bucket = "my-first-practice-bucket-aaa"
    key    = "statefile/terraform.tfstate"
    ##profile = "terraform-user"
    region       = "eu-west-2"
    use_lockfile = true
  }
}

# Error: Variables not allowed
# │ 
# │   on state.tf line 5, in terraform:
# │    5:     region = var.region
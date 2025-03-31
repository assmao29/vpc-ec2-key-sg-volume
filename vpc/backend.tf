terraform {
  backend "s3" {
    bucket       = "maos3-bucket"
    key          = "qa/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
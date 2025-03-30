terraform {
  backend "s3" {
    bucket = "cmw7terra-state-bucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    #use_lockfile = true
  }
}

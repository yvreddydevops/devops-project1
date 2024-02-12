terraform {
  backend "s3" {
    bucket = "dev-proj-1-remote-state-bucket-yvr"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-west-2"
  }
}
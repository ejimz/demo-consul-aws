terraform {
  backend "s3" {
    bucket = "demo-consul"
    key    = "tfstate"
    region = "us-east-1"
  }
}


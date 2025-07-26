terraform {
  backend "s3" {
    bucket = "terraform-s3-backend-tws-hackathon-santy"
    key    = "backend-locking"
    region = "us-east-2"
    use_lockfile = true
  }
}
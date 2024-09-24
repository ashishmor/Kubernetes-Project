terraform {
  backend "s3" {
    bucket = "terraformBackend"
    key    = "jenkins-server/terraform.tfstage"
    region = "us-east-1"
  }
}

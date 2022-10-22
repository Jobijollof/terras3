provider "aws" {
  region     = "us-east-1"
  access_key = "***************************"
  secret_key = "*****************************"
}

resource "aws_s3_bucket" "mybucket" {
  bucket = "sca-b-test-bucket"
  acl    =  "private"
  tags = {
    Name        = "My bucket"
  }
}







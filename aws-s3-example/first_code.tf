provider "aws" {
  profile = "default"
  region = "us-west-2"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "thandra2809-test-2"
  acl = "private"
}

resource "aws_s3_bucket_acl" "tf_course_acl" {
  bucket = "thandra2809-test-2"
  acl = "private"
}

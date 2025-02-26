resource "aws-s3-account-pulic-access-block" "global-block" {
  block-public-acls = true
  block-public-policy = true
}
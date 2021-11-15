resource "aws_s3_bucket" "kubes3" {
  bucket = "kubes3"
  acl    = "private"

  tags = {
    Name        = "kubes3"
  }
}
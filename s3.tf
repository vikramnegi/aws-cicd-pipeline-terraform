resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "vikram10001"
  acl    = "private"
} 
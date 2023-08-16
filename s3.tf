resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "bucket-pipeline-artifacts"
  acl    = "private"
} 
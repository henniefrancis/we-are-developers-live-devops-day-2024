##########################################################################################################################
# WeAreDevelopers DevOps Day 2024
#
# Amazon S3 Bucket
# See https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket
##########################################################################################################################

resource "aws_s3_bucket" "wearedevelopers-aws-s3-bucket" {
  provider = aws
  bucket   = "wearedevelopers-s3-bucket"
  tags = merge(var.default_tags,
    {
      cloudProvider = "AWS"
      event         = "WeAreDevelopers DevOps Day 2024"
      location      = "Virtual"
  })
}
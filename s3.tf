resource "aws_s3_bucket" "landing-zone-bucket" {
  bucket = "dataeng-landing-zone-atq"

  tags = {
    name = "Data Engineering Landing Zone Bucket"
  }
}

resource "aws_s3_bucket" "clean-zone-bucket" {
  bucket = "dataeng-clean-zone-atq"

  tags = {
    name = "Data Engineering Clean Zone Bucket"
  }
}

resource "aws_s3_bucket" "curated-zone-bucket" {
  bucket = "dataeng-curated-zone-atq"

  tags = {
    name = "Data Engineering Curatedcl Zone Bucket"
  }
}
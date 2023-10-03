provider "aws" {
    region = "ap-south-1"
    access_key = "AKIAS4CI3ZGJSE2C5KRF"
    secret_key = "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"

}
resource "aws_s3_bucket" "mybucket" {
    bucket = "bucketterra"
    tags = {
        Name = "bucket-terra"
        environment = "Dev"
    }

}

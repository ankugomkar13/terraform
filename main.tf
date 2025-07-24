resource "aws_s3_bucket" "s3bucket" {
    bucket = "ankita-file-bucket"
    acl    = "private"
 
    tags = {
        Name        = "bucketterra"
        Environment = "Dev"
    }
}
resource "aws_s3_bucket" "s3bucket" {
    bucket = "ankita-myfile-bucket-xyz"
    acl    = "private"
 
    tags = {
        Name        = "bucketterra"
        Environment = "Dev"
    }
}
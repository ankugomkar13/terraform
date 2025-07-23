resource "aws_s3_bucket" "s3bucket" {
    bucket = "aws-myfile-bucket"
    acl    = "private"
 
    tags = {
        Name        = "bucketterra"
        Environment = "Dev"
    }
}
 
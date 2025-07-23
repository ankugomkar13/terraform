resource "aws_s3_bucket" "s3bucket" {

    bucket = "ankita-mybucket-file"

    acl    = "private"
 
    tags = {

        Name        = "bucketterra"

        Environment = "Dev"

    }

}
 
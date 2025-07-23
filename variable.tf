variable "region" 
{
    description = "AWS region"
    type = string
}
variable "instance_type"
{
    description = "Type of EC2 instances"
    type = string
}

variable "bucket_name" {
    description = "s3 bucket to use for instance"
    type = string
}



provider "aws" {
    access_key = "${var.automated_aws_access_key}"
    secret_key = "${var.automated_aws_secret_key}"
    region = "us-east-1"
}



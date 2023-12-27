terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 4.18.0"
   }
 }

 backend "s3" {
   bucket = "bucket1227"
   key    = "state"
   region = "us-east-1"
 }
}


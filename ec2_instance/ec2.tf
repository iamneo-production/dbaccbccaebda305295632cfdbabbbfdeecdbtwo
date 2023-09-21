terraform {
    required_providers{
        aws = {
            source = "hashicorp/aws"
            version = ">~4.0"
        }
    }
} 
provider "aws" {
    region = "Singapore" 
    access_key = ""
    security_key = "" 
} 

resource "aws_instance" ""
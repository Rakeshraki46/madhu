provider "aws" {
   region     = "us-east-1"
   access_key = "AKIA4DNOUHGULVBEBZWS"
   secret_key = "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"
}

resource "aws_instance" "vcube" {

   ami           = "ami-053b0d53c279acc90"
   instance_type =  "t2.micro"

   tags = {
           Name = "terraform-jenkins"
   }
} 


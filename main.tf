provider "aws" {
   region     = "us-east-1"
   access_key = "AKIA4DNOUHGULVBEBZWS"
   secret_key = "owYIj8LUyjPZi/22eXPtVbhb9DBe3XV8zdgRZFQe"
}

resource "aws_instance" "ec2_example" {

   ami           = "ami-0cca134ec43cf708f"
   instance_type =  "t2.micro"

   tags = {
           Name = "terraform-jenkins"
   }
} 


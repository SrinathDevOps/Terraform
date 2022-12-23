provider "aws"{
   region = "us-east-1"
   access_key = "AKIASJ5GJWGPQT7SggggB6L4"  
   secret_key = "aoEUku+5s1YoC/gggggg"
}
resource "aws_iam_user" "users" {
   name= "Srips" 
   tags = {
      name ="demo test user"
   }
  }

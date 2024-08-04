terraform {
  backend "s3" {
    bucket         = "abdulahad-2024-manual"   #change name
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "abdulahad-2024-manual1"
  }
}
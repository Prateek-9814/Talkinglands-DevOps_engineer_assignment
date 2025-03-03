terraform {
  backend "s3" {
    bucket         = "terraform-assign"       # Replace with your actual S3 bucket name
    key            = "task-1/terraform.tfstate" # Path inside the bucket
    region         = "ap-south-1"                # Change to your AWS region
    encrypt        = false
    #dynamodb_table = "terraform-lock"           # Optional: For state locking
  }
}
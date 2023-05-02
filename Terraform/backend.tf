terraform {
  backend "s3" {
    bucket = "webapp-terraform-statefile"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  

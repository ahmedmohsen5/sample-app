resource "aws_vpc" "name" {
  cidr_block = "10.10.0.0/16"
  tags = {
    "Name" = "app" 
  }
  
}




# terraform {
#   backend "s3" {
#     bucket         = "terraform-state-bucket-goit-olena-final-v2"
#     key            = "goit/terraform.tfstate" 
#     region         = "us-east-1"               
#     # dynamodb_table = "terraform-locks"  
#     use_lockfile   = true      
#     encrypt        = true                         
#   }
# }

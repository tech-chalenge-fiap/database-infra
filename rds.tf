terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.69.0"
    }
  }
}

resource "aws_db_instance" "default" {
  allocated_storage   = 10
  engine              = "mysql"
  instance_class      = "db.t3.micro"
  db_name             = "acme_restaurant_db"
  username            = "admin"
  password            = "strong_pwd"
  skip_final_snapshot = true
}

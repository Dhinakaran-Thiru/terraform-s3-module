resource "aws_s3_bucket" "module_bucket" {
  bucket = var.s3_var_config["bucket_name"]

  tags =lookup(var.s3_var_config,"tags",{})
    
  }



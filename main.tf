resource "aws_s3_bucket" "tbdp-ing" {

  bucket = "sangeeth-demo-bucket"

}

module "my_server" {
  source = "./modules/ec2_instance"

  # Pass input variables required by the module
  instance_type = "t3.medium"
  environment   = "production"
}

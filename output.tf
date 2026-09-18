output "bucket_name" {
  value = aws_s3_bucket.tbdp-ing.bucket
}


output "order_table_name" {
  value = modules.order_table.tbdp-ing.bucket
}



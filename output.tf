output "cnam_bucket_name" {
  value = module.s3.cnam_bucket_name
}
output "access_keys_id" {
  value = module.iam.access_key_id
}
output "access_key_secret" {
  value = module.iam.access_key_secret
}

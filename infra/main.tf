module "s3_website" {
    source      = "./modules/s3-website"
    bucket_name = "my-best-website-bucket-abc12345cdf"
}
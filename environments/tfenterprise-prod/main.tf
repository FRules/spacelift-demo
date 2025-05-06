module "s3" {
    source = "../../modules/s3"

    bucket_name = "tfenterprise-test-dn-${var.environment}"
}
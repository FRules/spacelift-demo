module "s3" {
    source = "../../modules/s3"

    bucket_name = "tfenterprise-test-dn-${var.environment}"
}

module "s3_second_bucket" {
    source = "../../modules/s3"

    bucket_name = "tfenterprise2-test-dn-${var.environment}"
}
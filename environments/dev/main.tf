module "s3" {
    source = "../../modules/s3"

    bucket_name = "doddanhlkajdflja-${var.environment}"
}

module "s3_2" {
    source = "../../modules/s3"

    bucket_name = "doddanhlkajdflja222-${var.environment}"
}
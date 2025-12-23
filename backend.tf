
terraform {
backend "s3" {
region = "us-west-1"
bucket = "janamj.flm.devsecops.project.bucket"
key = "prod/terraform.tfstate"
}
}

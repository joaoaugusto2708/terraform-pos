#terraform {
#  backend "s3" {
#    bucket = "fiap-terraform-aula-20250707"
#    key    = "Infra-completa/terraform.tfstate"
#    region = "us-east-1"
#  }
#}
terraform {
  cloud {
    organization = "FastFoodFIAP"

    workspaces {
      name = "terraform-pos"
    }
  }
}
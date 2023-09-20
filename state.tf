terraform{
    backend "s3" {
        bucket = "vikram-opentug"
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}
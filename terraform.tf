terraform {
    cloud {
        organization = johnponce32-org

        workspaces {
            name = "learn-terraform"
        }
    }
    required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.69.0"
    }
  }
}
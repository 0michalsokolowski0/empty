terraform {
  required_providers {
    spacelift = {
      source = "spacelift.io/spacelift-io/spacelift"
    }
  }
}


# Create 2000 random passwords with max length with different resource names
resource "random_password" "password" {
  count            = 1700
  length           = 32
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}



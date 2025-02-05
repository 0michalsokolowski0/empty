terraform {
  required_providers {
    spacelift = {
      source = "spacelift.io/spacelift-io/spacelift"
    }
  }
}

resource "random_password" "passwords" {
  count            = 1500
  length           = 32
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}



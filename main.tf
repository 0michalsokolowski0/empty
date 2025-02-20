terraform {
  required_providers {
    spacelift = {
      source = "spacelift.io/spacelift-io/spacelift"
    }
  }
}

resource "random_password" "passwords" {
  count            = 2312

  length           = 31
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}



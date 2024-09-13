terraform {
  required_providers {
    spacelift = {
      source = "spacelift.io/spacelift-io/spacelift"
    }
  }
}

resource "spacelift_space" "dev-test9999999" {
  name = "terraform-dev-teaaaaaata"
  parent_space_id = "root"
}


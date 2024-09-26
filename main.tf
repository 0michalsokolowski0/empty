terraform {
  required_providers {
    spacelift = {
      source = "spacelift.io/spacelift-io/spacelift"
    }
  }
}

resource "spacelift_space" "dev" {
  name = "dev"
  parent_space_id = "root"
}


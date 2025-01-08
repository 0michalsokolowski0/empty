terraform {
  required_providers {
    spacelift = {
      source = "spacelift.io/spacelift-io/spacelift"
    }
  }
}

resource "spacelift_space" "something_else" {
  name = "something_else"
  parent_space_id = "root"
}


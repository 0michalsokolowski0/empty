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

# resource "spacelift_space" "dev-test88888" {
#   name = "terraform-dev-teaaahggaata"
#   parent_space_id = "root"
# }
#
# resource "spacelift_space" "dev-test" {
#   name = "terraform-dev-third"
#   parent_space_id = "root"
# }
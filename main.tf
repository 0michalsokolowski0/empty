resource "spacelift_context" "test" {
  name = "My first context"
}

resource "spacelift_environment_variable" "test" {
  context_id  = spacelift_context.test.id
  name        = "BACON"
  value       = "is tasty"
  description = "Bacon is tasty"
}
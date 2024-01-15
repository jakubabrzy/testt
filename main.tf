terraform {
  required_providers {
    spacelift = {
      source = "spacelift-io/spacelift"
    }
  }
}
resource "spacelift_context" "managed" {
  name        = "Mct"
  description = "Your first context managed by Terraform"
}
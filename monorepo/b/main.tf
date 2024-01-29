resource "random_string" "example" {
 count   = 24
 length  = 3
  special = false
}

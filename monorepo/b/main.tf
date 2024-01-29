resource "random_string" "example" {
 count   = 12
 length  = 3
  special = false
}

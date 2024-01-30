resource "random_string" "example" {
 count   = 14
 length  = 3
  special = false
}

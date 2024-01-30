resource "random_string" "example" {
 count   = 13
 length  = 3
  special = false
}

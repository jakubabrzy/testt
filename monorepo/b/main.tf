resource "random_string" "example" {
 count   = 21
 length  = 3
  special = false
}

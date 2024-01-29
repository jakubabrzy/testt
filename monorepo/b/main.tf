resource "random_string" "example" {
 count   = 22
 length  = 3
  special = false
}

resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}

resource "random_string" "random3" {
  length           = 16
}

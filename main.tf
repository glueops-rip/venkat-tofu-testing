

terraform {
  backend "local" {
  }
}

resource "random_integer" "priority" {
  min = 1
  max = 50000
}













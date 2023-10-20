variable "usersage" {
  type = map
  default = {
    gaurav=20
    saurav=19
  }
}

variable "username" {
  type = string
}

output "usersage" {
  value = "My name is ${var.username} and my age ${lookup(var.usersage, "${var.username}")}"
}
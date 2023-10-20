variable "instance_types" {
  type = map(string)
  default = {
    "web"       = "t2.micro"
    "database"  = "r5.large"
  }
}

output "types"  {
  value = "${lookup(var.instance_types, "web")}"
  
}

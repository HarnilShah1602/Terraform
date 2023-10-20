#output "printfirst" {
  #value = "${join(",", var.users)}"
#}



output "printfirst" {
  value = "${join(",", [element(var.users, 1)])}"
}


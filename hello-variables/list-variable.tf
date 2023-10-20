variable "listdatatype" {
    type = list
  
}

output "printfirst" {
    value = "first user is ${var.listdatatype[1]}"
  
}
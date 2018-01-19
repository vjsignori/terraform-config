variable "name" {
 default = "VinnyChase"
}

resource "random_id" "random" {
 byte_length = 24
}

output "helloworld" {
 value = "Hello, ${var.name}, ${var.name}"
}

variable "bind_data" {}

output "client_data" {
  value = {"internal": var.bind_data["ip_address"], "external": "123.222.333.444"}
}

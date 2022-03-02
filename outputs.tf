# Outputs file
output "catapp_url" {
  value = "http://${module.challenge3module.public_dns}"
}

output "catapp_ip" {
  value = "http://${module.challenge3module.public_ip}"
}

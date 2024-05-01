resource "null_resource" "install_postgresql" {
  provisioner "remote-exec" {
    inline = [
      "sudo apt-get update",
      "sudo apt-get install postgresql postgresql-contrib -y"
    ]

    connection {
      type        = "ssh"
      host        = azurerm_public_ip.example.ip_address
      user        = var.admin_username
      private_key = tls_private_key.example.private_key_pem
    }
  }

  depends_on = [azurerm_virtual_machine.example]
}

resource "tls_private_key" "example" {
  algorithm   = "RSA"
  rsa_bits    = 4096
}

output "private_key_pem" {
  value = tls_private_key.example.private_key_pem
}

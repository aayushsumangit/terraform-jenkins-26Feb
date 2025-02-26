output "jenkins_public_ip" {
  value = azurerm_network_interface.jenkins_nic.ip_configuration[0].private_ip_address
  description = "The public IP address of the Jenkins server"
}

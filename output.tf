output "web_server_id" {
	  description = "El ID de la instancia EC2 desplegada"
	  value = aws_instance.web_server.id
}
output "web_server_public_ip" {
	  description = "La dirección IP publica de la instancia EC2"
	  value =  aws_instance.web_server.public_ip
}

output "web_server_name" {
	  description = "El Nombre de la instancia EC2 desplegada"
	  value = aws_instance.web_server.tags["Name"]
}
output "web_server_instance_type" {
	  description = "Tipo de instancia EC2"
	  value =  aws_instance.web_server.instance_type
}


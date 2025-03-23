# Proyecto Test Terraform

Este es un proyecto de prueba utilizando Terraform para crear una instancia EC2 de tipo `t2.micro` en AWS.

## Descripción

El proyecto tiene como objetivo demostrar cómo utilizar Terraform para implementar una instancia EC2 básica en AWS. La instancia será del tipo `t2.micro`, que es elegible para el nivel gratuito de AWS.

## Requisitos

- Terraform instalado en tu máquina local.
- Credenciales de AWS configuradas (Access Key y Secret Key).
- Conocimientos básicos de AWS y Terraform.

## Estructura del Proyecto

El proyecto tiene la siguiente estructura de archivos:

### Archivos Principales

1. **`main.tf`**: Contiene la configuración principal de Terraform para crear la instancia EC2.
2. **`variables.tf`**: Define las variables utilizadas en el proyecto, como el tipo de instancia, AMI, etc.
3. **`outputs.tf`**: Muestra los valores de salida, como la IP pública de la instancia creada.
4. **`README.md`**: Este archivo, que proporciona información sobre el proyecto.

## Uso

1. Clona el repositorio de GitHub:

   ```bash
   git clone https://github.com/corucosmos/terraform-icorujo.git
   cd terraform-icorujo.git
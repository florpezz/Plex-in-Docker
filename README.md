Aplicación de Plex dockerizada con Kubernetes, Helm y ArgoCD

Descripción

Esta aplicación consiste en tener tu propio "Netflix" donde podrás almacenar tus películas favoritas, series para ver cuando quieras e incluso armar tus playlists de música.

Requisitos
- Docker
- Kubernetes
- Helm
- ArgoCD

  Configuración:

  1. Clonar el repositorio:
 
git clone https://github.com/alexlpda1420/desafio16-17.git

2. Deploy de la aplicación con Helm

helm install desafio16-17 ./Helm/chart

3. Configurar la aplicación con ArgoCD

Accediendo a la interfaz de ArgoCD y configuraremos la aplicación para una aplicación continua y persistente

Estructura del Proyecto

* .github/workflows: contiene el ci/cd de los cambios de nuestro proyecto
* Docker: contiene los archivos necesarios para crear nuestro contenedor docker
* Helm: contiene los archivos para generar nuestro paquete Helm
* Kubernetes: contiene los archivos para crear los recursos de kubernetes
* Vagrant: contiene los archivos para poder crear el entorno de trabajo virtualizado

Autores:
Alexis Roldan - Florencia Pezzella - Mauro Usay
Grupo 2 - Comision 3 - Bootcamp DevOps Engineer - Educacion IT 2023

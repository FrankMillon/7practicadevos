# Dockerfile
# Utiliza una imagen base de Nginx
FROM nginx:latest

# Copia el archivo HTML al directorio donde Nginx lo servirá
COPY index.html /usr/share/nginx/html/index.html

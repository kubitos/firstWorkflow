# Usa una imagen base con un servidor web
FROM nginx:latest

# Copia los archivos de la página web al directorio de documentos del servidor web
COPY index.html /usr/share/nginx/html

# Exponer el puerto 80 para que el servidor web pueda ser accesible
EXPOSE 80

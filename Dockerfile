# Imagen base de Apache HTTPD
FROM httpd:2.4

# Copiamos nuestro index.html al directorio público de Apache
COPY index.html /usr/local/apache2/htdocs/index.html

# Apache escucha en el puerto 80
EXPOSE 80
# Usa una imagen base de PHP con Apache
FROM php:7.4-apache
WORKDIR /home/kali/docker/practica1/ 
# Copia el contenido del directorio del anfitrión al directorio /var/www/html del contenedor
COPY simple-php-website/ /var/www/html/
# Exponer el puerto 80 para que la aplicación PHP pueda ser accesible desde fuera del contenedor
EXPOSE 80
# CMD predeterminado para el contenedor
CMD ["apache2-foreground"]

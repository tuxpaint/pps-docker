# Usa una imagen base de Ubuntu
FROM ubuntu:latest
# Instala Apache y PHP
RUN apt-get update && \
    apt-get install -y apache2 php libapache2-mod-php git && \
    rm -rf /var/lib/apt/lists/*
# Exponer el puerto 80 para Apache
EXPOSE 80
# Copia la aplicación web PHP al directorio de Apache
RUN rm -rf /var/www/html/*
RUN git clone  https://github.com/fullstack-superdev/simple-php-website/var/www/html/
# CMD predeterminado para el contenedor
CMD ["apache2ctl", "-D", "FOREGROUND"]

FROM php:7.4-apache

# Activer mod_rewrite
RUN a2enmod rewrite

# Copier tous les fichiers du dépôt dans le dossier web
COPY . /var/www/html/

# Définir le dossier de travail
WORKDIR /var/www/html

# Exposer le port 80
EXPOSE 80

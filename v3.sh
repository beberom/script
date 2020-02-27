#!/bin/bash
PROJET=$1
mkdir -p /var/www/$PROJET
apt update
apt install mariadb-server mariadb-client apache2 libapache2-mod-php7.0 vim git certbot python-certbot-apache
apt clean
cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/$PROJET.conf

#!/bin/bash
apt update
apt install mariadb-server mariadb-client apache2 libapache2-mod-php7.0 vim git certbot python-certbot-apache
apt clean

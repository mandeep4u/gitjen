#!/bin/sh


add-apt-repository ppa:ondrej/php -y

apt-get update && apt-get install apache2 apache2-utils php5.6 php5.6-cli php5.6-common php5.6-curl php5.6-fpm php5.6-gd php5.6-mbstring php5.6-mcrypt php5.6-mysql php5.6-xml php5.6-zip

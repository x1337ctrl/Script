#!/bin/bash
apt-get install apache2 mysql-server-5.0 mysql-server php5 php5-mysql


cd /etc/apache2/mods-enabled/
ln -ns ../mods-available/php5.conf php5.conf
ln -ns ../mods-available/php5.load php5.load

/etc/init.d/apache2 reload

cd /home/luis/Desktop/





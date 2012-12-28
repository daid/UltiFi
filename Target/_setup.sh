#!/bin/sh

chmod +x /UltiFi/*
chmod +x /UltiFi/www/cgi-bin/UltiFi/*
ln -s /UltiFi/S99UltiFi /etc/rc.d/S99UltiFi
rm /www/index.html
ln -s /UltiFi/www/index.html /www/index.html
ln -s /UltiFi/www/cgi-bin/UltiFi /www/cgi-bin/UltiFi
ln -s /UltiFi/www/UltiFi-static /www/UltiFi-static

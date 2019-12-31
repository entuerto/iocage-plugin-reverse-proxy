#!/bin/sh

#portsnap fetch extract
#cd /usr/ports/security/py-certbot
#make install clean BATCH="YES"
#certbot --quiet certonly --standalone --agree-tos --email tomas.plzls@gmail.com -w /usr/local/www/gitlab.plzls.ca -d gitlab.plzls.ca
#certbot --quiet certonly --standalone --agree-tos --email tomas.plzls@gmail.com -w /usr/local/www/plex.plzls.ca -d plex.plzls.ca
#certbot --quiet certonly --standalone --agree-tos --email tomas.plzls@gmail.com -w /usr/local/www/unifi.plzls.ca -d unifi.plzls.ca

sysrc "nginx_enable=YES"
service nginx restart
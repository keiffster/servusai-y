#! /bin/sh

rm /etc/nginx/sites-enabled/default
cp ../../config/xnix/web-site /etc/nginx/sites-enabled
service nginx restart


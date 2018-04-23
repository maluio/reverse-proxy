#!/usr/bin/env bash

if [ -z "$NGINX_COOKIE_PW" ]; then
    echo "Need to set NGINX_COOKIE_PW"
    exit 1
fi

sed -i "s/NGINX_COOKIE_PW/$NGINX_COOKIE_PW/g" my_default.conf
sed -i "s/NGINX_COOKIE_PW/$NGINX_COOKIE_PW/g" vhost.d/default
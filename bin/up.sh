#!/usr/bin/env bash

sed -i "s/NGINX_COOKIE_PW/$NGINX_COOKIE_PW/g" my_default.conf
sed -i "s/NGINX_COOKIE_PW/$NGINX_COOKIE_PW/g" vhost.d/default
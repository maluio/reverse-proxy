#!/usr/bin/env bash

# make sure niginx cookie password was set:

if grep -q "NGINX_COOKIE_PW" my_default.conf
then
    echo 'Nginx password not set in my_default.conf'
    exit 1
fi

if grep -q "NGINX_COOKIE_PW" vhost.d/default
then
    echo 'Nginx password not set in vhost.d/default'
    exit 1
fi

exit 0

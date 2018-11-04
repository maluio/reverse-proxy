#!/usr/bin/env bash

# make sure niginx cookie password was set:

if grep -Fxq "$NGINX_COOKIE_PW" my_default.conf
then
    exit 1
fi

if grep -Fxq "$NGINX_COOKIE_PW" vhost.d/default
then
    exit 1
fi

exit 0

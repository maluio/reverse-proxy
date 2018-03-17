#!/usr/bin/env bash

cd /var/www/reverse-proxy && docker-compose up

cd /var/www/gogo && make prod-quick
#cd /var/www/evett && make prod
#cd /var/www/kalli && make prod

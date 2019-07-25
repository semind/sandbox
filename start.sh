#!/bin/sh

sed -i -e "s/80/$PORT/g" /etc/nginx/conf.d/default.conf
nginx -g "daemon off;"

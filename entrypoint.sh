#!/bin/sh
set -e
sed -i "s/BACKEND_VENTAS_HOST/$BACKEND_VENTAS_HOST/g" /etc/nginx/conf.d/default.conf
sed -i "s/BACKEND_DESPACHOS_HOST/$BACKEND_DESPACHOS_HOST/g" /etc/nginx/conf.d/default.conf
exec nginx -g "daemon off;"
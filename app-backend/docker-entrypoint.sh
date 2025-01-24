#!/bin/sh
set -e

echo "Contents of /var/www:"
ls -la /var/www
echo "Contents of /var/www/vendor:"
ls -la /var/www/vendor

exec "$@"
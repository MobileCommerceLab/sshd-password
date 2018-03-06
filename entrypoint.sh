#!/bin/sh
set -x

echo "root:$ROOT_PASSWORD" | chpasswd

exec "$@"

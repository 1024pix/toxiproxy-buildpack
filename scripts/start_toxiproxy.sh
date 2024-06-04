#!/usr/bin/env bash

set -e

cd "$(dirname "$0")"

if [ -z ${PORT+x} ]; then echo "please set PORT"; exit 1; fi

echo "Starting toxiproxy..."
exec ./toxiproxy-server --port ${PORT}

#!/usr/bin/env bash

set -e

cd "$(dirname "$0")"

echo "Starting toxiproxy..."
exec ./toxiproxy-server

#!/bin/sh

echo "Starting Caddy..."
exec caddy run --config Caddyfile --adapter caddyfile 2>&1
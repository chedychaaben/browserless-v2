#!/bin/sh

# Set proxy flags for Chrome
export DEFAULT_CHROME_FLAGS="--proxy-server=socks5://xiaomitinyproxy.ddns.net:48284"

# Optional debug
echo "Launching Browserless with flags: $DEFAULT_CHROME_FLAGS"

# Start Browserless
exec node ./build/index.js 2>&1
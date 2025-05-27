#!/bin/sh

# Print debug info
echo "Proxy flag (from ENV): $DEFAULT_CHROME_FLAGS"

parallel --ungroup --halt now,done=1 ::: \
    "./start_browserless.sh" \
    "./start_caddy.sh"

false
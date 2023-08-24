#!/bin/sh

# Set the UID and GID environment variables
export UID
export GID

# Execute the original entry point command
exec /opt/bitnami/scripts/laravel/entrypoint.sh "$@"

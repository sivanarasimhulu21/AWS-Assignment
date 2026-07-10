#!/bin/bash

# Restart Nginx service

echo "Restarting Nginx..."

sudo systemctl restart nginx

if [ $? -eq 0 ]; then
    echo "Nginx restarted successfully."
else
    echo "Failed to restart Nginx."
fi

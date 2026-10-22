#!/bin/bash
SERVICE="nginx"

if systemctl is-active --quiet $SERVICE; then
    echo "$(date): $SERVICE is running. No action needed."
else
    echo "$(date): $SERVICE is NOT running. Restarting..."
    sudo systemctl restart $SERVICE
    if systemctl is-active --quiet $SERVICE; then
        echo "SUCCESS: $SERVICE has been restarted successfully."
    else
        echo "ERROR: Failed to restart $SERVICE. Check logs with: journalctl -xe"
    fi
fi
